// Code generated by go-swagger; DO NOT EDIT.

package vsphere

// This file was generated by the swagger tool.
// Editing this file might prove futile when you re-run the generate command

import (
	"net/http"

	middleware "github.com/go-openapi/runtime/middleware"
)

// GetVSphereFoldersHandlerFunc turns a function with the right signature into a get v sphere folders handler
type GetVSphereFoldersHandlerFunc func(GetVSphereFoldersParams) middleware.Responder

// Handle executing the request and returning a response
func (fn GetVSphereFoldersHandlerFunc) Handle(params GetVSphereFoldersParams) middleware.Responder {
	return fn(params)
}

// GetVSphereFoldersHandler interface for that can handle valid get v sphere folders params
type GetVSphereFoldersHandler interface {
	Handle(GetVSphereFoldersParams) middleware.Responder
}

// NewGetVSphereFolders creates a new http.Handler for the get v sphere folders operation
func NewGetVSphereFolders(ctx *middleware.Context, handler GetVSphereFoldersHandler) *GetVSphereFolders {
	return &GetVSphereFolders{Context: ctx, Handler: handler}
}

/*
GetVSphereFolders swagger:route GET /api/providers/vsphere/folders vsphere getVSphereFolders

Retrieve vSphere folders
*/
type GetVSphereFolders struct {
	Context *middleware.Context
	Handler GetVSphereFoldersHandler
}

func (o *GetVSphereFolders) ServeHTTP(rw http.ResponseWriter, r *http.Request) {
	route, rCtx, _ := o.Context.RouteInfo(r)
	if rCtx != nil {
		r = rCtx
	}
	var Params = NewGetVSphereFoldersParams()

	if err := o.Context.BindValidRequest(r, route, &Params); err != nil { // bind params
		o.Context.Respond(rw, r, route.Produces, route, err)
		return
	}

	res := o.Handler.Handle(Params) // actually handle the request

	o.Context.Respond(rw, r, route.Produces, route, res)

}

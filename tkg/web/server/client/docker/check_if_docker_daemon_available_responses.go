// Code generated by go-swagger; DO NOT EDIT.

package docker

// This file was generated by the swagger tool.
// Editing this file might prove futile when you re-run the swagger generate command

import (
	"fmt"
	"io"

	"github.com/go-openapi/runtime"

	strfmt "github.com/go-openapi/strfmt"

	models "github.com/vmware-tanzu/tanzu-framework/tkg/web/server/models"
)

// CheckIfDockerDaemonAvailableReader is a Reader for the CheckIfDockerDaemonAvailable structure.
type CheckIfDockerDaemonAvailableReader struct {
	formats strfmt.Registry
}

// ReadResponse reads a server response into the received o.
func (o *CheckIfDockerDaemonAvailableReader) ReadResponse(response runtime.ClientResponse, consumer runtime.Consumer) (interface{}, error) {
	switch response.Code() {
	case 200:
		result := NewCheckIfDockerDaemonAvailableOK()
		if err := result.readResponse(response, consumer, o.formats); err != nil {
			return nil, err
		}
		return result, nil
	case 400:
		result := NewCheckIfDockerDaemonAvailableBadRequest()
		if err := result.readResponse(response, consumer, o.formats); err != nil {
			return nil, err
		}
		return nil, result
	case 500:
		result := NewCheckIfDockerDaemonAvailableInternalServerError()
		if err := result.readResponse(response, consumer, o.formats); err != nil {
			return nil, err
		}
		return nil, result

	default:
		return nil, runtime.NewAPIError("unknown error", response, response.Code())
	}
}

// NewCheckIfDockerDaemonAvailableOK creates a CheckIfDockerDaemonAvailableOK with default headers values
func NewCheckIfDockerDaemonAvailableOK() *CheckIfDockerDaemonAvailableOK {
	return &CheckIfDockerDaemonAvailableOK{}
}

/*
CheckIfDockerDaemonAvailableOK handles this case with default header values.

Checked the docker daemon status successfully.
*/
type CheckIfDockerDaemonAvailableOK struct {
	Payload *models.DockerDaemonStatus
}

func (o *CheckIfDockerDaemonAvailableOK) Error() string {
	return fmt.Sprintf("[GET /api/providers/docker/daemon][%d] checkIfDockerDaemonAvailableOK  %+v", 200, o.Payload)
}

func (o *CheckIfDockerDaemonAvailableOK) GetPayload() *models.DockerDaemonStatus {
	return o.Payload
}

func (o *CheckIfDockerDaemonAvailableOK) readResponse(response runtime.ClientResponse, consumer runtime.Consumer, formats strfmt.Registry) error {

	o.Payload = new(models.DockerDaemonStatus)

	// response payload
	if err := consumer.Consume(response.Body(), o.Payload); err != nil && err != io.EOF {
		return err
	}

	return nil
}

// NewCheckIfDockerDaemonAvailableBadRequest creates a CheckIfDockerDaemonAvailableBadRequest with default headers values
func NewCheckIfDockerDaemonAvailableBadRequest() *CheckIfDockerDaemonAvailableBadRequest {
	return &CheckIfDockerDaemonAvailableBadRequest{}
}

/*
CheckIfDockerDaemonAvailableBadRequest handles this case with default header values.

Bad request
*/
type CheckIfDockerDaemonAvailableBadRequest struct {
	Payload *models.Error
}

func (o *CheckIfDockerDaemonAvailableBadRequest) Error() string {
	return fmt.Sprintf("[GET /api/providers/docker/daemon][%d] checkIfDockerDaemonAvailableBadRequest  %+v", 400, o.Payload)
}

func (o *CheckIfDockerDaemonAvailableBadRequest) GetPayload() *models.Error {
	return o.Payload
}

func (o *CheckIfDockerDaemonAvailableBadRequest) readResponse(response runtime.ClientResponse, consumer runtime.Consumer, formats strfmt.Registry) error {

	o.Payload = new(models.Error)

	// response payload
	if err := consumer.Consume(response.Body(), o.Payload); err != nil && err != io.EOF {
		return err
	}

	return nil
}

// NewCheckIfDockerDaemonAvailableInternalServerError creates a CheckIfDockerDaemonAvailableInternalServerError with default headers values
func NewCheckIfDockerDaemonAvailableInternalServerError() *CheckIfDockerDaemonAvailableInternalServerError {
	return &CheckIfDockerDaemonAvailableInternalServerError{}
}

/*
CheckIfDockerDaemonAvailableInternalServerError handles this case with default header values.

Internal server error
*/
type CheckIfDockerDaemonAvailableInternalServerError struct {
	Payload *models.Error
}

func (o *CheckIfDockerDaemonAvailableInternalServerError) Error() string {
	return fmt.Sprintf("[GET /api/providers/docker/daemon][%d] checkIfDockerDaemonAvailableInternalServerError  %+v", 500, o.Payload)
}

func (o *CheckIfDockerDaemonAvailableInternalServerError) GetPayload() *models.Error {
	return o.Payload
}

func (o *CheckIfDockerDaemonAvailableInternalServerError) readResponse(response runtime.ClientResponse, consumer runtime.Consumer, formats strfmt.Registry) error {

	o.Payload = new(models.Error)

	// response payload
	if err := consumer.Consume(response.Body(), o.Payload); err != nil && err != io.EOF {
		return err
	}

	return nil
}

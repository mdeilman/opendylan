Module: orb-iiop
Author: Clive Tong, Jason Trenouth
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      Functional Objects Library Public License Version 1.0
Dual-license: GNU Lesser General Public License
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

define inline method marshall (typecode :: <typecode>, object, stream :: <marshalling-stream>)
  align-output-stream(stream, typecode-alignment(typecode));
  marshall-object(typecode, object, stream);
end method;

define inline method unmarshall (typecode :: <typecode>, stream :: <marshalling-stream>)
  align-input-stream(stream, typecode-alignment(typecode));
  unmarshall-object(typecode, stream);
end method;

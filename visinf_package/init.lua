require 'nn'
visinf = require 'visinf.env'
visinf.C = require 'visinf.ffi'

require 'visinf.SpatialInverseBilateralPooling'
require 'visinf.PositiveBias'
require 'visinf.CWeightCalc'
require 'visinf.DPP_sym_lite'
require 'visinf.DPP_asym_lite'
require 'visinf.DPP_sym_full'
require 'visinf.DPP_asym_full'
require 'visinf.s3pool'
require 'visinf.merger'
require 'visinf.S3_DPP_sym_lite'
require 'visinf.S3_DPP_sym_full'
require 'visinf.S3_DPP_asym_lite'
require 'visinf.S3_DPP_asym_full'
return visinf

;;; this file is automatically generated, do not edit
;;; generated from files with the following copyright:
;;;
;;; Copyright (c) 2013-2015 The Khronos Group Inc.
;;;
;;; Permission is hereby granted, free of charge, to any person obtaining a
;;; copy of this software and/or associated documentation files (the
;;; "Materials"), to deal in the Materials without restriction, including
;;; without limitation the rights to use, copy, modify, merge, publish,
;;; distribute, sublicense, and/or sell copies of the Materials, and to
;;; permit persons to whom the Materials are furnished to do so, subject to
;;; the following conditions:
;;;
;;; The above copyright notice and this permission notice shall be included
;;; in all copies or substantial portions of the Materials.
;;;
;;; THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
;;; IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
;;; CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
;;; TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
;;; MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.
;;;
;;; ------------------------------------------------------------------------

(in-package #:cl-opengl-bindings)

;;; generated 2015-08-30T01:01:50Z
;;; from gl.xml @ svn rev 31811, 2015-08-10T07:01:11.860488Z

(defglextfun ("glClipPlanef" clip-plane-f) :void
  (p enum)
  (eqn (:pointer float)))

(defglextfun ("glFrustumf" frustum-f) :void
  (l float)
  (r float)
  (b float)
  (tee float)
  (n float)
  (f float))

(defglextfun ("glGetClipPlanef" get-clip-plane-f) :void
  (plane enum)
  (equation (:pointer float)))

(defglextfun ("glOrthof" ortho-f) :void
  (l float)
  (r float)
  (b float)
  (tee float)
  (n float)
  (f float))

(defglextfun ("glAlphaFuncx" alpha-func-x) :void
  (func enum)
  (ref fixed))

(defglextfun ("glClearColorx" clear-color-x) :void
  (red fixed)
  (green fixed)
  (blue fixed)
  (alpha fixed))

(defglextfun ("glClearDepthx" clear-depth-x) :void
  (depth fixed))

(defglextfun ("glClipPlanex" clip-plane-x) :void
  (plane enum)
  (equation (:pointer fixed)))

(defglextfun ("glColor4x" color-4x) :void
  (red fixed)
  (green fixed)
  (blue fixed)
  (alpha fixed))

(defglextfun ("glDepthRangex" depth-range-x) :void
  (n fixed)
  (f fixed))

(defglextfun ("glFogx" fog-x) :void
  (pname enum)
  (param fixed))

(defglextfun ("glFogxv" fog-xv) :void
  (pname enum)
  (param (:pointer fixed)))

(defglextfun ("glFrustumx" frustum-x) :void
  (l fixed)
  (r fixed)
  (b fixed)
  (tee fixed)
  (n fixed)
  (f fixed))

(defglextfun ("glGetClipPlanex" get-clip-plane-x) :void
  (plane enum)
  (equation (:pointer fixed)))

(defglextfun ("glGetFixedv" get-fixed-v) :void
  (pname enum)
  (params (:pointer fixed)))

(defglextfun ("glGetLightxv" get-light-xv) :void
  (light enum)
  (pname enum)
  (params (:pointer fixed)))

(defglextfun ("glGetMaterialxv" get-material-xv) :void
  (face enum)
  (pname enum)
  (params (:pointer fixed)))

(defglextfun ("glGetTexEnvxv" get-tex-env-xv) :void
  (target enum)
  (pname enum)
  (params (:pointer fixed)))

(defglextfun ("glGetTexParameterxv" get-tex-parameter-xv) :void
  (target enum)
  (pname enum)
  (params (:pointer fixed)))

(defglextfun ("glLightModelx" light-model-x) :void
  (pname enum)
  (param fixed))

(defglextfun ("glLightModelxv" light-model-xv) :void
  (pname enum)
  (param (:pointer fixed)))

(defglextfun ("glLightx" light-x) :void
  (light enum)
  (pname enum)
  (param fixed))

(defglextfun ("glLightxv" light-xv) :void
  (light enum)
  (pname enum)
  (params (:pointer fixed)))

(defglextfun ("glLineWidthx" line-width-x) :void
  (width fixed))

(defglextfun ("glLoadMatrixx" load-matrix-x) :void
  (m (:pointer fixed)))

(defglextfun ("glMaterialx" material-x) :void
  (face enum)
  (pname enum)
  (param fixed))

(defglextfun ("glMaterialxv" material-xv) :void
  (face enum)
  (pname enum)
  (param (:pointer fixed)))

(defglextfun ("glMultMatrixx" mult-matrix-x) :void
  (m (:pointer fixed)))

(defglextfun ("glMultiTexCoord4x" multi-tex-coord-4x) :void
  (texture enum)
  (s fixed)
  (tee fixed)
  (r fixed)
  (q fixed))

(defglextfun ("glNormal3x" normal-3x) :void
  (nx fixed)
  (ny fixed)
  (nz fixed))

(defglextfun ("glOrthox" ortho-x) :void
  (l fixed)
  (r fixed)
  (b fixed)
  (tee fixed)
  (n fixed)
  (f fixed))

(defglextfun ("glPointParameterx" point-parameter-x) :void
  (pname enum)
  (param fixed))

(defglextfun ("glPointParameterxv" point-parameter-xv) :void
  (pname enum)
  (params (:pointer fixed)))

(defglextfun ("glPointSizex" point-size-x) :void
  (size fixed))

(defglextfun ("glPolygonOffsetx" polygon-offset-x) :void
  (factor fixed)
  (units fixed))

(defglextfun ("glRotatex" rotate-x) :void
  (angle fixed)
  (x fixed)
  (y fixed)
  (z fixed))

(defglextfun ("glSampleCoveragex" sample-coverage-x) :void
  (value clampx)
  (invert boolean))

(defglextfun ("glScalex" scale-x) :void
  (x fixed)
  (y fixed)
  (z fixed))

(defglextfun ("glTexEnvx" tex-env-x) :void
  (target enum)
  (pname enum)
  (param fixed))

(defglextfun ("glTexEnvxv" tex-env-xv) :void
  (target enum)
  (pname enum)
  (params (:pointer fixed)))

(defglextfun ("glTexParameterx" tex-parameter-x) :void
  (target enum)
  (pname enum)
  (param fixed))

(defglextfun ("glTexParameterxv" tex-parameter-xv) :void
  (target enum)
  (pname enum)
  (params (:pointer fixed)))

(defglextfun ("glTranslatex" translate-x) :void
  (x fixed)
  (y fixed)
  (z fixed))

(defglextfun ("glClipPlanefIMG" clip-plane-f-img) :void
  (p enum)
  (eqn (:pointer float)))

(defglextfun ("glClipPlanexIMG" clip-plane-x-img) :void
  (p enum)
  (eqn (:pointer fixed)))

(defglextfun ("glBlendEquationSeparateOES" blend-equation-separate-oes) :void
  (modeRGB enum)
  (modeAlpha enum))

(defglextfun ("glBlendFuncSeparateOES" blend-func-separate-oes) :void
  (srcRGB enum)
  (dstRGB enum)
  (srcAlpha enum)
  (dstAlpha enum))

(defglextfun ("glBlendEquationOES" blend-equation-oes) :void
  (mode enum))

(defglextfun ("glDrawTexsOES" draw-tex-s-oes) :void
  (x short)
  (y short)
  (z short)
  (width short)
  (height short))

(defglextfun ("glDrawTexiOES" draw-tex-i-oes) :void
  (x int)
  (y int)
  (z int)
  (width int)
  (height int))

(defglextfun ("glDrawTexxOES" draw-tex-x-oes) :void
  (x fixed)
  (y fixed)
  (z fixed)
  (width fixed)
  (height fixed))

(defglextfun ("glDrawTexsvOES" draw-tex-sv-oes) :void
  (coords (:pointer short)))

(defglextfun ("glDrawTexivOES" draw-tex-iv-oes) :void
  (coords (:pointer int)))

(defglextfun ("glDrawTexxvOES" draw-tex-xv-oes) :void
  (coords (:pointer fixed)))

(defglextfun ("glDrawTexfOES" draw-tex-f-oes) :void
  (x float)
  (y float)
  (z float)
  (width float)
  (height float))

(defglextfun ("glDrawTexfvOES" draw-tex-fv-oes) :void
  (coords (:pointer float)))

(defglextfun ("glIsRenderbufferOES" is-renderbuffer-oes) boolean
  (renderbuffer uint))

(defglextfun ("glBindRenderbufferOES" bind-renderbuffer-oes) :void
  (target enum)
  (renderbuffer uint))

(defglextfun ("glDeleteRenderbuffersOES" delete-renderbuffers-oes) :void
  (n sizei)
  (renderbuffers (:pointer uint)))

(defglextfun ("glGenRenderbuffersOES" gen-renderbuffers-oes) :void
  (n sizei)
  (renderbuffers (:pointer uint)))

(defglextfun ("glRenderbufferStorageOES" renderbuffer-storage-oes) :void
  (target enum)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glGetRenderbufferParameterivOES" get-renderbuffer-parameter-iv-oes) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glIsFramebufferOES" is-framebuffer-oes) boolean
  (framebuffer uint))

(defglextfun ("glBindFramebufferOES" bind-framebuffer-oes) :void
  (target enum)
  (framebuffer uint))

(defglextfun ("glDeleteFramebuffersOES" delete-framebuffers-oes) :void
  (n sizei)
  (framebuffers (:pointer uint)))

(defglextfun ("glGenFramebuffersOES" gen-framebuffers-oes) :void
  (n sizei)
  (framebuffers (:pointer uint)))

(defglextfun ("glCheckFramebufferStatusOES" check-framebuffer-status-oes) enum
  (target enum))

(defglextfun ("glFramebufferRenderbufferOES" framebuffer-renderbuffer-oes) :void
  (target enum)
  (attachment enum)
  (renderbuffertarget enum)
  (renderbuffer uint))

(defglextfun ("glFramebufferTexture2DOES" framebuffer-texture-2d-oes) :void
  (target enum)
  (attachment enum)
  (textarget enum)
  (texture uint)
  (level int))

(defglextfun ("glGetFramebufferAttachmentParameterivOES" get-framebuffer-attachment-parameter-iv-oes) :void
  (target enum)
  (attachment enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGenerateMipmapOES" generate-mipmap-oes) :void
  (target enum))

(defglextfun ("glCurrentPaletteMatrixOES" current-palette-matrix-oes) :void
  (matrixpaletteindex uint))

(defglextfun ("glLoadPaletteFromModelViewMatrixOES" load-palette-from-model-view-matrix-oes) :void)

(defglextfun ("glMatrixIndexPointerOES" matrix-index-pointer-oes) :void
  (size int)
  (type enum)
  (stride sizei)
  (pointer (:pointer :void)))

(defglextfun ("glWeightPointerOES" weight-pointer-oes) :void
  (size int)
  (type enum)
  (stride sizei)
  (pointer (:pointer :void)))

(defglextfun ("glPointSizePointerOES" point-size-pointer-oes) :void
  (type enum)
  (stride sizei)
  (pointer (:pointer :void)))

(defglextfun ("glTexGenfOES" tex-gen-f-oes) :void
  (coord enum)
  (pname enum)
  (param float))

(defglextfun ("glTexGenfvOES" tex-gen-fv-oes) :void
  (coord enum)
  (pname enum)
  (params (:pointer float)))

(defglextfun ("glTexGeniOES" tex-gen-i-oes) :void
  (coord enum)
  (pname enum)
  (param int))

(defglextfun ("glTexGenivOES" tex-gen-iv-oes) :void
  (coord enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetTexGenfvOES" get-tex-gen-fv-oes) :void
  (coord enum)
  (pname enum)
  (params (:pointer float)))

(defglextfun ("glGetTexGenivOES" get-tex-gen-iv-oes) :void
  (coord enum)
  (pname enum)
  (params (:pointer int)))


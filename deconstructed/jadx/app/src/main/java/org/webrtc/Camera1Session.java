package org.webrtc;

import android.content.Context;
import android.hardware.Camera;
import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraSession;

/* JADX INFO: loaded from: classes3.dex */
class Camera1Session implements CameraSession {
    private static final int NUMBER_OF_CAPTURE_BUFFERS = 3;
    private static final String TAG = "Camera1Session";
    private final Context applicationContext;
    private final Camera camera;
    private final int cameraId;
    private final Handler cameraThreadHandler;
    private final CameraEnumerationAndroid.CaptureFormat captureFormat;
    private final boolean captureToTexture;
    private final long constructionTimeNs;
    private final CameraSession.Events events;
    private boolean firstFrameReported;
    private final Camera.CameraInfo info;
    private SessionState state;
    private final SurfaceTextureHelper surfaceTextureHelper;
    private static final Histogram camera1StartTimeMsHistogram = Histogram.createCounts("WebRTC.Android.Camera1.StartTimeMs", 1, 10000, 50);
    private static final Histogram camera1StopTimeMsHistogram = Histogram.createCounts("WebRTC.Android.Camera1.StopTimeMs", 1, 10000, 50);
    private static final Histogram camera1ResolutionHistogram = Histogram.createEnumeration("WebRTC.Android.Camera1.Resolution", CameraEnumerationAndroid.COMMON_RESOLUTIONS.size());

    /* JADX INFO: renamed from: org.webrtc.Camera1Session$1 */
    class C111131 implements Camera.ErrorCallback {
        C111131() {
        }

        @Override // android.hardware.Camera.ErrorCallback
        public void onError(int i10, Camera camera) {
            String str;
            if (i10 == 100) {
                str = "Camera server died!";
            } else {
                str = "Camera error: " + i10;
            }
            Logging.m46073e(Camera1Session.TAG, str);
            Camera1Session.this.stopInternal();
            if (i10 == 2) {
                Camera1Session.this.events.onCameraDisconnected(Camera1Session.this);
            } else {
                Camera1Session.this.events.onCameraError(Camera1Session.this, str);
            }
        }
    }

    /* JADX INFO: renamed from: org.webrtc.Camera1Session$2 */
    class C111142 implements Camera.PreviewCallback {
        C111142() {
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m45960b(C111142 c111142, byte[] bArr) {
            if (Camera1Session.this.state == SessionState.RUNNING) {
                Camera1Session.this.camera.addCallbackBuffer(bArr);
            }
        }

        @Override // android.hardware.Camera.PreviewCallback
        public void onPreviewFrame(byte[] bArr, Camera camera) {
            Camera1Session.this.checkIsOnCameraThread();
            if (camera != Camera1Session.this.camera) {
                Logging.m46073e(Camera1Session.TAG, "Callback from a different camera. This should never happen.");
                return;
            }
            if (Camera1Session.this.state != SessionState.RUNNING) {
                Logging.m46072d(Camera1Session.TAG, "Bytebuffer frame captured but camera is no longer running.");
                return;
            }
            long nanos = TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime());
            if (!Camera1Session.this.firstFrameReported) {
                Camera1Session.camera1StartTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - Camera1Session.this.constructionTimeNs));
                Camera1Session.this.firstFrameReported = true;
            }
            VideoFrame videoFrame = new VideoFrame(new NV21Buffer(bArr, Camera1Session.this.captureFormat.width, Camera1Session.this.captureFormat.height, new RunnableC11212b(this, bArr)), Camera1Session.this.getFrameOrientation(), nanos);
            Camera1Session.this.events.onFrameCaptured(Camera1Session.this, videoFrame);
            videoFrame.release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    enum SessionState {
        RUNNING,
        STOPPED
    }

    private Camera1Session(CameraSession.Events events, boolean z10, Context context, SurfaceTextureHelper surfaceTextureHelper, int i10, Camera camera, Camera.CameraInfo cameraInfo, CameraEnumerationAndroid.CaptureFormat captureFormat, long j10) {
        Logging.m46072d(TAG, "Create new camera1 session on camera " + i10);
        this.cameraThreadHandler = new Handler();
        this.events = events;
        this.captureToTexture = z10;
        this.applicationContext = context;
        this.surfaceTextureHelper = surfaceTextureHelper;
        this.cameraId = i10;
        this.camera = camera;
        this.info = cameraInfo;
        this.captureFormat = captureFormat;
        this.constructionTimeNs = j10;
        surfaceTextureHelper.setTextureSize(captureFormat.width, captureFormat.height);
        startCapturing();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m45946a(Camera1Session camera1Session, VideoFrame videoFrame) {
        camera1Session.checkIsOnCameraThread();
        if (camera1Session.state != SessionState.RUNNING) {
            Logging.m46072d(TAG, "Texture frame captured but camera is no longer running.");
            return;
        }
        if (!camera1Session.firstFrameReported) {
            camera1StartTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - camera1Session.constructionTimeNs));
            camera1Session.firstFrameReported = true;
        }
        VideoFrame videoFrame2 = new VideoFrame(C11222g.m46201a((TextureBufferImpl) videoFrame.getBuffer(), camera1Session.info.facing == 1, 0), camera1Session.getFrameOrientation(), videoFrame.getTimestampNs());
        camera1Session.events.onFrameCaptured(camera1Session, videoFrame2);
        videoFrame2.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkIsOnCameraThread() {
        if (Thread.currentThread() != this.cameraThreadHandler.getLooper().getThread()) {
            throw new IllegalStateException("Wrong thread");
        }
    }

    public static void create(CameraSession.CreateSessionCallback createSessionCallback, CameraSession.Events events, boolean z10, Context context, SurfaceTextureHelper surfaceTextureHelper, String str, int i10, int i11, int i12) {
        long jNanoTime = System.nanoTime();
        Logging.m46072d(TAG, "Open camera " + str);
        events.onCameraOpening();
        try {
            int cameraIndex = Camera1Enumerator.getCameraIndex(str);
            try {
                Camera cameraOpen = Camera.open(cameraIndex);
                if (cameraOpen == null) {
                    createSessionCallback.onFailure(CameraSession.FailureType.ERROR, "Camera.open returned null for camera id = " + cameraIndex);
                    return;
                }
                try {
                    cameraOpen.setPreviewTexture(surfaceTextureHelper.getSurfaceTexture());
                    Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                    Camera.getCameraInfo(cameraIndex, cameraInfo);
                    try {
                        Camera.Parameters parameters = cameraOpen.getParameters();
                        CameraEnumerationAndroid.CaptureFormat captureFormatFindClosestCaptureFormat = findClosestCaptureFormat(parameters, i10, i11, i12);
                        updateCameraParameters(cameraOpen, parameters, captureFormatFindClosestCaptureFormat, findClosestPictureSize(parameters, i10, i11), z10);
                        if (!z10) {
                            int iFrameSize = captureFormatFindClosestCaptureFormat.frameSize();
                            for (int i13 = 0; i13 < 3; i13++) {
                                cameraOpen.addCallbackBuffer(ByteBuffer.allocateDirect(iFrameSize).array());
                            }
                        }
                        try {
                            cameraOpen.setDisplayOrientation(0);
                            createSessionCallback.onDone(new Camera1Session(events, z10, context, surfaceTextureHelper, cameraIndex, cameraOpen, cameraInfo, captureFormatFindClosestCaptureFormat, jNanoTime));
                        } catch (RuntimeException e10) {
                            cameraOpen.release();
                            createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e10.getMessage());
                        }
                    } catch (RuntimeException e11) {
                        cameraOpen.release();
                        createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e11.getMessage());
                    }
                } catch (IOException | RuntimeException e12) {
                    cameraOpen.release();
                    createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e12.getMessage());
                }
            } catch (RuntimeException e13) {
                createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e13.getMessage());
            }
        } catch (IllegalArgumentException e14) {
            createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e14.getMessage());
        }
    }

    private static CameraEnumerationAndroid.CaptureFormat findClosestCaptureFormat(Camera.Parameters parameters, int i10, int i11, int i12) {
        List<CameraEnumerationAndroid.CaptureFormat.FramerateRange> listConvertFramerates = Camera1Enumerator.convertFramerates(parameters.getSupportedPreviewFpsRange());
        Logging.m46072d(TAG, "Available fps ranges: " + listConvertFramerates);
        CameraEnumerationAndroid.CaptureFormat.FramerateRange closestSupportedFramerateRange = CameraEnumerationAndroid.getClosestSupportedFramerateRange(listConvertFramerates, i12);
        Size closestSupportedSize = CameraEnumerationAndroid.getClosestSupportedSize(Camera1Enumerator.convertSizes(parameters.getSupportedPreviewSizes()), i10, i11);
        CameraEnumerationAndroid.reportCameraResolution(camera1ResolutionHistogram, closestSupportedSize);
        return new CameraEnumerationAndroid.CaptureFormat(closestSupportedSize.width, closestSupportedSize.height, closestSupportedFramerateRange);
    }

    private static Size findClosestPictureSize(Camera.Parameters parameters, int i10, int i11) {
        return CameraEnumerationAndroid.getClosestSupportedSize(Camera1Enumerator.convertSizes(parameters.getSupportedPictureSizes()), i10, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getFrameOrientation() {
        int iM46202b = C11222g.m46202b(this.applicationContext);
        Camera.CameraInfo cameraInfo = this.info;
        if (cameraInfo.facing == 0) {
            iM46202b = 360 - iM46202b;
        }
        return (cameraInfo.orientation + iM46202b) % 360;
    }

    private void listenForBytebufferFrames() {
        this.camera.setPreviewCallbackWithBuffer(new C111142());
    }

    private void listenForTextureFrames() {
        this.surfaceTextureHelper.startListening(new C11194a(this));
    }

    private void startCapturing() {
        Logging.m46072d(TAG, "Start capturing");
        checkIsOnCameraThread();
        this.state = SessionState.RUNNING;
        this.camera.setErrorCallback(new C111131());
        if (this.captureToTexture) {
            listenForTextureFrames();
        } else {
            listenForBytebufferFrames();
        }
        try {
            this.camera.startPreview();
        } catch (RuntimeException e10) {
            stopInternal();
            this.events.onCameraError(this, e10.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopInternal() {
        Logging.m46072d(TAG, "Stop internal");
        checkIsOnCameraThread();
        SessionState sessionState = this.state;
        SessionState sessionState2 = SessionState.STOPPED;
        if (sessionState == sessionState2) {
            Logging.m46072d(TAG, "Camera is already stopped");
            return;
        }
        this.state = sessionState2;
        this.surfaceTextureHelper.stopListening();
        this.camera.stopPreview();
        this.camera.release();
        this.events.onCameraClosed(this);
        Logging.m46072d(TAG, "Stop done");
    }

    private static void updateCameraParameters(Camera camera, Camera.Parameters parameters, CameraEnumerationAndroid.CaptureFormat captureFormat, Size size, boolean z10) {
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        CameraEnumerationAndroid.CaptureFormat.FramerateRange framerateRange = captureFormat.framerate;
        parameters.setPreviewFpsRange(framerateRange.min, framerateRange.max);
        parameters.setPreviewSize(captureFormat.width, captureFormat.height);
        parameters.setPictureSize(size.width, size.height);
        if (!z10) {
            parameters.setPreviewFormat(17);
        }
        if (parameters.isVideoStabilizationSupported()) {
            parameters.setVideoStabilization(true);
        }
        if (supportedFocusModes != null && supportedFocusModes.contains("continuous-video")) {
            parameters.setFocusMode("continuous-video");
        }
        camera.setParameters(parameters);
    }

    @Override // org.webrtc.CameraSession
    public void stop() {
        Logging.m46072d(TAG, "Stop camera1 session on camera " + this.cameraId);
        checkIsOnCameraThread();
        if (this.state != SessionState.STOPPED) {
            long jNanoTime = System.nanoTime();
            stopInternal();
            camera1StopTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime));
        }
    }
}

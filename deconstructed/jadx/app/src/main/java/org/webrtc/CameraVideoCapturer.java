package org.webrtc;

import android.media.MediaRecorder;

/* JADX INFO: loaded from: classes3.dex */
public interface CameraVideoCapturer extends VideoCapturer {

    public interface CameraEventsHandler {
        void onCameraClosed();

        void onCameraDisconnected();

        void onCameraError(String str);

        void onCameraFreezed(String str);

        void onCameraOpening(String str);

        void onFirstFrameAvailable();
    }

    public static class CameraStatistics {
        private static final int CAMERA_FREEZE_REPORT_TIMOUT_MS = 4000;
        private static final int CAMERA_OBSERVER_PERIOD_MS = 2000;
        private static final String TAG = "CameraStatistics";
        private final Runnable cameraObserver;
        private final CameraEventsHandler eventsHandler;
        private int frameCount;
        private int freezePeriodCount;
        private final SurfaceTextureHelper surfaceTextureHelper;

        /* JADX INFO: renamed from: org.webrtc.CameraVideoCapturer$CameraStatistics$1 */
        class RunnableC111261 implements Runnable {
            RunnableC111261() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Logging.m46072d(CameraStatistics.TAG, "Camera fps: " + Math.round((CameraStatistics.this.frameCount * 1000.0f) / 2000.0f) + ".");
                if (CameraStatistics.this.frameCount == 0) {
                    CameraStatistics.this.freezePeriodCount++;
                    if (CameraStatistics.this.freezePeriodCount * CameraStatistics.CAMERA_OBSERVER_PERIOD_MS >= CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS && CameraStatistics.this.eventsHandler != null) {
                        Logging.m46073e(CameraStatistics.TAG, "Camera freezed.");
                        if (CameraStatistics.this.surfaceTextureHelper.isTextureInUse()) {
                            CameraStatistics.this.eventsHandler.onCameraFreezed("Camera failure. Client must return video buffers.");
                            return;
                        } else {
                            CameraStatistics.this.eventsHandler.onCameraFreezed("Camera failure.");
                            return;
                        }
                    }
                } else {
                    CameraStatistics.this.freezePeriodCount = 0;
                }
                CameraStatistics.this.frameCount = 0;
                CameraStatistics.this.surfaceTextureHelper.getHandler().postDelayed(this, 2000L);
            }
        }

        public CameraStatistics(SurfaceTextureHelper surfaceTextureHelper, CameraEventsHandler cameraEventsHandler) {
            RunnableC111261 runnableC111261 = new RunnableC111261();
            this.cameraObserver = runnableC111261;
            if (surfaceTextureHelper == null) {
                throw new IllegalArgumentException("SurfaceTextureHelper is null");
            }
            this.surfaceTextureHelper = surfaceTextureHelper;
            this.eventsHandler = cameraEventsHandler;
            this.frameCount = 0;
            this.freezePeriodCount = 0;
            surfaceTextureHelper.getHandler().postDelayed(runnableC111261, 2000L);
        }

        private void checkThread() {
            if (Thread.currentThread() != this.surfaceTextureHelper.getHandler().getLooper().getThread()) {
                throw new IllegalStateException("Wrong thread");
            }
        }

        public void addFrame() {
            checkThread();
            this.frameCount++;
        }

        public void release() {
            this.surfaceTextureHelper.getHandler().removeCallbacks(this.cameraObserver);
        }
    }

    public interface CameraSwitchHandler {
        void onCameraSwitchDone(boolean z10);

        void onCameraSwitchError(String str);
    }

    @Deprecated
    public interface MediaRecorderHandler {
        void onMediaRecorderError(String str);

        void onMediaRecorderSuccess();
    }

    @Deprecated
    void addMediaRecorderToCamera(MediaRecorder mediaRecorder, MediaRecorderHandler mediaRecorderHandler);

    @Deprecated
    void removeMediaRecorderFromCamera(MediaRecorderHandler mediaRecorderHandler);

    void switchCamera(CameraSwitchHandler cameraSwitchHandler);

    void switchCamera(CameraSwitchHandler cameraSwitchHandler, String str);
}

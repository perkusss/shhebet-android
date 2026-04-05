package org.webrtc;

import org.webrtc.VideoProcessor;

/* JADX INFO: loaded from: classes3.dex */
public class VideoSource extends MediaSource {
    private final CapturerObserver capturerObserver;
    private boolean isCapturerRunning;
    private final NativeAndroidVideoTrackSource nativeAndroidVideoTrackSource;
    private VideoProcessor videoProcessor;
    private final Object videoProcessorLock;

    /* JADX INFO: renamed from: org.webrtc.VideoSource$1 */
    class C111891 implements CapturerObserver {
        C111891() {
        }

        @Override // org.webrtc.CapturerObserver
        public void onCapturerStarted(boolean z10) {
            VideoSource.this.nativeAndroidVideoTrackSource.setState(z10);
            synchronized (VideoSource.this.videoProcessorLock) {
                try {
                    VideoSource.this.isCapturerRunning = z10;
                    if (VideoSource.this.videoProcessor != null) {
                        VideoSource.this.videoProcessor.onCapturerStarted(z10);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // org.webrtc.CapturerObserver
        public void onCapturerStopped() {
            VideoSource.this.nativeAndroidVideoTrackSource.setState(false);
            synchronized (VideoSource.this.videoProcessorLock) {
                try {
                    VideoSource.this.isCapturerRunning = false;
                    if (VideoSource.this.videoProcessor != null) {
                        VideoSource.this.videoProcessor.onCapturerStopped();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // org.webrtc.CapturerObserver
        public void onFrameCaptured(VideoFrame videoFrame) {
            VideoProcessor.FrameAdaptationParameters frameAdaptationParametersAdaptFrame = VideoSource.this.nativeAndroidVideoTrackSource.adaptFrame(videoFrame);
            synchronized (VideoSource.this.videoProcessorLock) {
                try {
                    if (VideoSource.this.videoProcessor != null) {
                        VideoSource.this.videoProcessor.onFrameCaptured(videoFrame, frameAdaptationParametersAdaptFrame);
                        return;
                    }
                    VideoFrame videoFrameM46071b = C11150L0.m46071b(videoFrame, frameAdaptationParametersAdaptFrame);
                    if (videoFrameM46071b != null) {
                        VideoSource.this.nativeAndroidVideoTrackSource.onFrameCaptured(videoFrameM46071b);
                        videoFrameM46071b.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class AspectRatio {
        public static final AspectRatio UNDEFINED = new AspectRatio(0, 0);
        public final int height;
        public final int width;

        public AspectRatio(int i10, int i11) {
            this.width = i10;
            this.height = i11;
        }
    }

    public VideoSource(long j10) {
        super(j10);
        this.videoProcessorLock = new Object();
        this.capturerObserver = new C111891();
        this.nativeAndroidVideoTrackSource = new NativeAndroidVideoTrackSource(j10);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m46150c(VideoSource videoSource, VideoFrame videoFrame) {
        videoSource.getClass();
        videoSource.runWithReference(new RunnableC11153M0(videoSource, videoFrame));
    }

    public void adaptOutputFormat(int i10, int i11, int i12) {
        int iMax = Math.max(i10, i11);
        int iMin = Math.min(i10, i11);
        adaptOutputFormat(iMax, iMin, iMin, iMax, i12);
    }

    @Override // org.webrtc.MediaSource
    public void dispose() {
        setVideoProcessor(null);
        super.dispose();
    }

    public CapturerObserver getCapturerObserver() {
        return this.capturerObserver;
    }

    long getNativeVideoTrackSource() {
        return getNativeMediaSource();
    }

    public void setIsScreencast(boolean z10) {
        this.nativeAndroidVideoTrackSource.setIsScreencast(z10);
    }

    public void setVideoProcessor(VideoProcessor videoProcessor) {
        synchronized (this.videoProcessorLock) {
            try {
                VideoProcessor videoProcessor2 = this.videoProcessor;
                if (videoProcessor2 != null) {
                    videoProcessor2.setSink(null);
                    if (this.isCapturerRunning) {
                        this.videoProcessor.onCapturerStopped();
                    }
                }
                this.videoProcessor = videoProcessor;
                if (videoProcessor != null) {
                    videoProcessor.setSink(new C11156N0(this));
                    if (this.isCapturerRunning) {
                        videoProcessor.onCapturerStarted(true);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void adaptOutputFormat(int i10, int i11, int i12, int i13, int i14) {
        adaptOutputFormat(new AspectRatio(i10, i11), Integer.valueOf(i10 * i11), new AspectRatio(i12, i13), Integer.valueOf(i12 * i13), Integer.valueOf(i14));
    }

    public void adaptOutputFormat(AspectRatio aspectRatio, Integer num, AspectRatio aspectRatio2, Integer num2, Integer num3) {
        this.nativeAndroidVideoTrackSource.adaptOutputFormat(aspectRatio, num, aspectRatio2, num2, num3);
    }
}

package org.webrtc;

import android.os.Handler;
import android.os.HandlerThread;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.concurrent.CountDownLatch;
import org.webrtc.EglBase;
import org.webrtc.VideoFrame;

/* JADX INFO: loaded from: classes3.dex */
public class VideoFileRenderer implements VideoSink {
    private static final String TAG = "VideoFileRenderer";
    private EglBase eglBase;
    private final HandlerThread fileThread;
    private final Handler fileThreadHandler;
    private int frameCount;
    private final int outputFileHeight;
    private final String outputFileName;
    private final int outputFileWidth;
    private final ByteBuffer outputFrameBuffer;
    private final int outputFrameSize;
    private final HandlerThread renderThread;
    private final Handler renderThreadHandler;
    private final FileOutputStream videoOutFile;
    private YuvConverter yuvConverter;

    /* JADX INFO: renamed from: org.webrtc.VideoFileRenderer$1 */
    class RunnableC111871 implements Runnable {
        final /* synthetic */ EglBase.Context val$sharedContext;

        RunnableC111871(EglBase.Context context) {
            this.val$sharedContext = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            VideoFileRenderer.this.eglBase = C11234m.m46210d(this.val$sharedContext, EglBase.CONFIG_PIXEL_BUFFER);
            VideoFileRenderer.this.eglBase.createDummyPbufferSurface();
            VideoFileRenderer.this.eglBase.makeCurrent();
            VideoFileRenderer.this.yuvConverter = new YuvConverter();
        }
    }

    public VideoFileRenderer(String str, int i10, int i11, EglBase.Context context) throws IOException {
        if (i10 % 2 == 1 || i11 % 2 == 1) {
            throw new IllegalArgumentException("Does not support uneven width or height");
        }
        this.outputFileName = str;
        this.outputFileWidth = i10;
        this.outputFileHeight = i11;
        int i12 = ((i10 * i11) * 3) / 2;
        this.outputFrameSize = i12;
        this.outputFrameBuffer = ByteBuffer.allocateDirect(i12);
        FileOutputStream fileOutputStream = new FileOutputStream(str);
        this.videoOutFile = fileOutputStream;
        fileOutputStream.write(("YUV4MPEG2 C420 W" + i10 + " H" + i11 + " Ip F30:1 A1:1\n").getBytes(Charset.forName("US-ASCII")));
        HandlerThread handlerThread = new HandlerThread("VideoFileRendererRenderThread");
        this.renderThread = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.renderThreadHandler = handler;
        HandlerThread handlerThread2 = new HandlerThread("VideoFileRendererFileThread");
        this.fileThread = handlerThread2;
        handlerThread2.start();
        this.fileThreadHandler = new Handler(handlerThread2.getLooper());
        ThreadUtils.invokeAtFrontUninterruptibly(handler, new RunnableC111871(context));
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m46142a(VideoFileRenderer videoFileRenderer, VideoFrame.I420Buffer i420Buffer, VideoFrame videoFrame) {
        videoFileRenderer.getClass();
        YuvHelper.I420Rotate(i420Buffer.getDataY(), i420Buffer.getStrideY(), i420Buffer.getDataU(), i420Buffer.getStrideU(), i420Buffer.getDataV(), i420Buffer.getStrideV(), videoFileRenderer.outputFrameBuffer, i420Buffer.getWidth(), i420Buffer.getHeight(), videoFrame.getRotation());
        i420Buffer.release();
        try {
            videoFileRenderer.videoOutFile.write("FRAME\n".getBytes(Charset.forName("US-ASCII")));
            videoFileRenderer.videoOutFile.write(videoFileRenderer.outputFrameBuffer.array(), videoFileRenderer.outputFrameBuffer.arrayOffset(), videoFileRenderer.outputFrameSize);
            videoFileRenderer.frameCount++;
        } catch (IOException e10) {
            throw new RuntimeException("Error writing video to disk", e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m46144c(VideoFileRenderer videoFileRenderer) {
        videoFileRenderer.getClass();
        try {
            videoFileRenderer.videoOutFile.close();
            Logging.m46072d(TAG, "Video written to disk as " + videoFileRenderer.outputFileName + ". The number of frames is " + videoFileRenderer.frameCount + " and the dimensions of the frames are " + videoFileRenderer.outputFileWidth + "x" + videoFileRenderer.outputFileHeight + ".");
            videoFileRenderer.fileThread.quit();
        } catch (IOException e10) {
            throw new RuntimeException("Error closing output file", e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m46145d(VideoFileRenderer videoFileRenderer, CountDownLatch countDownLatch) {
        videoFileRenderer.yuvConverter.release();
        videoFileRenderer.eglBase.release();
        videoFileRenderer.renderThread.quit();
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renderFrameOnRenderThread(VideoFrame videoFrame) {
        VideoFrame.Buffer buffer = videoFrame.getBuffer();
        int i10 = videoFrame.getRotation() % 180 == 0 ? this.outputFileWidth : this.outputFileHeight;
        int i11 = videoFrame.getRotation() % 180 == 0 ? this.outputFileHeight : this.outputFileWidth;
        float width = buffer.getWidth() / buffer.getHeight();
        float f10 = i10 / i11;
        int width2 = buffer.getWidth();
        int height = buffer.getHeight();
        if (f10 > width) {
            height = (int) (height * (width / f10));
        } else {
            width2 = (int) (width2 * (f10 / width));
        }
        VideoFrame.Buffer bufferCropAndScale = buffer.cropAndScale((buffer.getWidth() - width2) / 2, (buffer.getHeight() - height) / 2, width2, height, i10, i11);
        videoFrame.release();
        VideoFrame.I420Buffer i420 = bufferCropAndScale.toI420();
        bufferCropAndScale.release();
        this.fileThreadHandler.post(new RunnableC11137G0(this, i420, videoFrame));
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        videoFrame.retain();
        this.renderThreadHandler.post(new RunnableC11128D0(this, videoFrame));
    }

    public void release() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.renderThreadHandler.post(new RunnableC11130E0(this, countDownLatch));
        ThreadUtils.awaitUninterruptibly(countDownLatch);
        this.fileThreadHandler.post(new RunnableC11134F0(this));
        try {
            this.fileThread.join();
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            Logging.m46074e(TAG, "Interrupted while waiting for the write to disk to complete.", e10);
        }
    }
}

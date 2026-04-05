package org.webrtc;

import android.graphics.Matrix;
import android.os.Handler;
import org.webrtc.VideoFrame;

/* JADX INFO: loaded from: classes3.dex */
public class TextureBufferImpl implements VideoFrame.TextureBuffer {
    private final int height;

    /* JADX INFO: renamed from: id */
    private final int f49164id;
    private final RefCountDelegate refCountDelegate;
    private final RefCountMonitor refCountMonitor;
    private final Handler toI420Handler;
    private final Matrix transformMatrix;
    private final VideoFrame.TextureBuffer.Type type;
    private final int unscaledHeight;
    private final int unscaledWidth;
    private final int width;
    private final YuvConverter yuvConverter;

    /* JADX INFO: renamed from: org.webrtc.TextureBufferImpl$1 */
    class C111791 implements RefCountMonitor {
        final /* synthetic */ Runnable val$releaseCallback;

        C111791(Runnable runnable) {
            this.val$releaseCallback = runnable;
        }

        @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
        public void onDestroy(TextureBufferImpl textureBufferImpl) {
            Runnable runnable = this.val$releaseCallback;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
        public void onRelease(TextureBufferImpl textureBufferImpl) {
        }

        @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
        public void onRetain(TextureBufferImpl textureBufferImpl) {
        }
    }

    /* JADX INFO: renamed from: org.webrtc.TextureBufferImpl$2 */
    class C111802 implements RefCountMonitor {
        C111802() {
        }

        @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
        public void onDestroy(TextureBufferImpl textureBufferImpl) {
            TextureBufferImpl.this.release();
        }

        @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
        public void onRelease(TextureBufferImpl textureBufferImpl) {
            TextureBufferImpl.this.refCountMonitor.onRelease(TextureBufferImpl.this);
        }

        @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
        public void onRetain(TextureBufferImpl textureBufferImpl) {
            TextureBufferImpl.this.refCountMonitor.onRetain(TextureBufferImpl.this);
        }
    }

    interface RefCountMonitor {
        void onDestroy(TextureBufferImpl textureBufferImpl);

        void onRelease(TextureBufferImpl textureBufferImpl);

        void onRetain(TextureBufferImpl textureBufferImpl);
    }

    public TextureBufferImpl(int i10, int i11, VideoFrame.TextureBuffer.Type type, int i12, Matrix matrix, Handler handler, YuvConverter yuvConverter, Runnable runnable) {
        this(i10, i11, i10, i11, type, i12, matrix, handler, yuvConverter, new C111791(runnable));
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m46136a(TextureBufferImpl textureBufferImpl, RefCountMonitor refCountMonitor) {
        textureBufferImpl.getClass();
        refCountMonitor.onDestroy(textureBufferImpl);
    }

    @Override // org.webrtc.VideoFrame.Buffer
    public VideoFrame.Buffer cropAndScale(int i10, int i11, int i12, int i13, int i14, int i15) {
        Matrix matrix = new Matrix();
        matrix.preTranslate(i10 / this.width, (r1 - (i11 + i13)) / this.height);
        matrix.preScale(i12 / this.width, i13 / this.height);
        return applyTransformMatrix(matrix, Math.round((this.unscaledWidth * i12) / this.width), Math.round((this.unscaledHeight * i13) / this.height), i14, i15);
    }

    @Override // org.webrtc.VideoFrame.Buffer
    public /* synthetic */ int getBufferType() {
        return C11139H0.m46056a(this);
    }

    @Override // org.webrtc.VideoFrame.Buffer
    public int getHeight() {
        return this.height;
    }

    @Override // org.webrtc.VideoFrame.TextureBuffer
    public int getTextureId() {
        return this.f49164id;
    }

    public Handler getToI420Handler() {
        return this.toI420Handler;
    }

    @Override // org.webrtc.VideoFrame.TextureBuffer
    public Matrix getTransformMatrix() {
        return this.transformMatrix;
    }

    @Override // org.webrtc.VideoFrame.TextureBuffer
    public VideoFrame.TextureBuffer.Type getType() {
        return this.type;
    }

    public int getUnscaledHeight() {
        return this.unscaledHeight;
    }

    public int getUnscaledWidth() {
        return this.unscaledWidth;
    }

    @Override // org.webrtc.VideoFrame.Buffer
    public int getWidth() {
        return this.width;
    }

    public YuvConverter getYuvConverter() {
        return this.yuvConverter;
    }

    @Override // org.webrtc.VideoFrame.Buffer, org.webrtc.RefCounted
    public void release() {
        this.refCountMonitor.onRelease(this);
        this.refCountDelegate.release();
    }

    @Override // org.webrtc.VideoFrame.Buffer, org.webrtc.RefCounted
    public void retain() {
        this.refCountMonitor.onRetain(this);
        this.refCountDelegate.retain();
    }

    @Override // org.webrtc.VideoFrame.Buffer
    public VideoFrame.I420Buffer toI420() {
        return (VideoFrame.I420Buffer) ThreadUtils.invokeAtFrontUninterruptibly(this.toI420Handler, new CallableC11253v0(this));
    }

    TextureBufferImpl(int i10, int i11, VideoFrame.TextureBuffer.Type type, int i12, Matrix matrix, Handler handler, YuvConverter yuvConverter, RefCountMonitor refCountMonitor) {
        this(i10, i11, i10, i11, type, i12, matrix, handler, yuvConverter, refCountMonitor);
    }

    @Override // org.webrtc.VideoFrame.TextureBuffer
    public TextureBufferImpl applyTransformMatrix(Matrix matrix, int i10, int i11) {
        return applyTransformMatrix(matrix, i10, i11, i10, i11);
    }

    private TextureBufferImpl(int i10, int i11, int i12, int i13, VideoFrame.TextureBuffer.Type type, int i14, Matrix matrix, Handler handler, YuvConverter yuvConverter, RefCountMonitor refCountMonitor) {
        this.unscaledWidth = i10;
        this.unscaledHeight = i11;
        this.width = i12;
        this.height = i13;
        this.type = type;
        this.f49164id = i14;
        this.transformMatrix = matrix;
        this.toI420Handler = handler;
        this.yuvConverter = yuvConverter;
        this.refCountDelegate = new RefCountDelegate(new RunnableC11251u0(this, refCountMonitor));
        this.refCountMonitor = refCountMonitor;
    }

    private TextureBufferImpl applyTransformMatrix(Matrix matrix, int i10, int i11, int i12, int i13) {
        Matrix matrix2 = new Matrix(this.transformMatrix);
        matrix2.preConcat(matrix);
        retain();
        return new TextureBufferImpl(i10, i11, i12, i13, this.type, this.f49164id, matrix2, this.toI420Handler, this.yuvConverter, new C111802());
    }
}

package org.webrtc;

import android.content.Context;
import android.graphics.Matrix;
import android.view.WindowManager;
import org.webrtc.VideoFrame;

/* JADX INFO: renamed from: org.webrtc.g */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C11222g {
    /* JADX INFO: renamed from: a */
    public static VideoFrame.TextureBuffer m46201a(TextureBufferImpl textureBufferImpl, boolean z10, int i10) {
        Matrix matrix = new Matrix();
        matrix.preTranslate(0.5f, 0.5f);
        if (z10) {
            matrix.preScale(-1.0f, 1.0f);
        }
        matrix.preRotate(i10);
        matrix.preTranslate(-0.5f, -0.5f);
        return textureBufferImpl.applyTransformMatrix(matrix, textureBufferImpl.getWidth(), textureBufferImpl.getHeight());
    }

    /* JADX INFO: renamed from: b */
    public static int m46202b(Context context) {
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        if (rotation == 1) {
            return 90;
        }
        if (rotation != 2) {
            return rotation != 3 ? 0 : 270;
        }
        return 180;
    }
}

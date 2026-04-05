package androidx.camera.core;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;
import p854z.InterfaceC13496X;

/* JADX INFO: renamed from: androidx.camera.core.m */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC5322m extends AutoCloseable {

    /* JADX INFO: renamed from: androidx.camera.core.m$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        ByteBuffer mo4758a();

        /* JADX INFO: renamed from: b */
        int mo4759b();

        /* JADX INFO: renamed from: c */
        int mo4760c();
    }

    /* JADX INFO: renamed from: W */
    void mo4754W(Rect rect);

    /* JADX INFO: renamed from: Z0 */
    InterfaceC13496X mo4755Z0();

    @Override // java.lang.AutoCloseable
    void close();

    int getFormat();

    int getHeight();

    int getWidth();

    /* JADX INFO: renamed from: i1 */
    Image mo4756i1();

    @SuppressLint({"ArrayReturn"})
    /* JADX INFO: renamed from: s0 */
    a[] mo4757s0();
}

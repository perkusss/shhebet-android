package p841y3;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: y3.a */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13275a {

    /* JADX INFO: renamed from: y3.a$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo12014a(Bitmap bitmap);

        /* JADX INFO: renamed from: b */
        byte[] mo12015b(int i10);

        /* JADX INFO: renamed from: c */
        Bitmap mo12016c(int i10, int i11, Bitmap.Config config);

        /* JADX INFO: renamed from: d */
        int[] mo12017d(int i10);

        /* JADX INFO: renamed from: e */
        void mo12018e(byte[] bArr);

        /* JADX INFO: renamed from: f */
        void mo12019f(int[] iArr);
    }

    /* JADX INFO: renamed from: a */
    void mo53932a();

    /* JADX INFO: renamed from: b */
    int mo53933b();

    /* JADX INFO: renamed from: c */
    void mo53934c(Bitmap.Config config);

    void clear();

    /* JADX INFO: renamed from: d */
    int mo53935d();

    /* JADX INFO: renamed from: e */
    void mo53936e();

    /* JADX INFO: renamed from: f */
    int mo53937f();

    /* JADX INFO: renamed from: g */
    int mo53938g();

    ByteBuffer getData();

    Bitmap getNextFrame();
}

package p854z;

import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;
import p108G.InterfaceC1139V;
import p127H0.InterfaceC1437a;

/* JADX INFO: renamed from: z.u0 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13540u0 extends Closeable {

    /* JADX INFO: renamed from: z.u0$a */
    public static abstract class a {
        /* JADX INFO: renamed from: f */
        public static a m55216f(Size size, Rect rect, InterfaceC1139V interfaceC1139V, int i10, boolean z10) {
            return new C13507e(size, rect, interfaceC1139V, i10, z10);
        }

        /* JADX INFO: renamed from: a */
        public abstract InterfaceC1139V mo55114a();

        /* JADX INFO: renamed from: b */
        public abstract Rect mo55115b();

        /* JADX INFO: renamed from: c */
        public abstract Size mo55116c();

        /* JADX INFO: renamed from: d */
        public abstract boolean mo55117d();

        /* JADX INFO: renamed from: e */
        public abstract int mo55118e();
    }

    /* JADX INFO: renamed from: z.u0$b */
    public static abstract class b {
        b() {
        }

        /* JADX INFO: renamed from: c */
        public static b m55217c(int i10, InterfaceC13540u0 interfaceC13540u0) {
            return new C13509f(i10, interfaceC13540u0);
        }

        /* JADX INFO: renamed from: a */
        public abstract int mo55132a();

        /* JADX INFO: renamed from: b */
        public abstract InterfaceC13540u0 mo55133b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    int getFormat();

    Size getSize();

    /* JADX INFO: renamed from: r0 */
    Surface mo13189r0(Executor executor, InterfaceC1437a<b> interfaceC1437a);

    /* JADX INFO: renamed from: w0 */
    void mo13191w0(float[] fArr, float[] fArr2);

    /* JADX INFO: renamed from: z */
    void mo13193z(float[] fArr, float[] fArr2, boolean z10);
}

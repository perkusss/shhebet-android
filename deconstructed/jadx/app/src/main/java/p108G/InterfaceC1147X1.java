package p108G;

import android.content.Context;

/* JADX INFO: renamed from: G.X1 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1147X1 {

    /* JADX INFO: renamed from: a */
    public static final InterfaceC1147X1 f6912a = new a();

    /* JADX INFO: renamed from: G.X1$a */
    class a implements InterfaceC1147X1 {
        a() {
        }

        @Override // p108G.InterfaceC1147X1
        /* JADX INFO: renamed from: a */
        public InterfaceC1213u0 mo5856a(b bVar, int i10) {
            return null;
        }
    }

    /* JADX INFO: renamed from: G.X1$b */
    public enum b {
        IMAGE_CAPTURE,
        PREVIEW,
        IMAGE_ANALYSIS,
        VIDEO_CAPTURE,
        STREAM_SHARING,
        METERING_REPEATING
    }

    /* JADX INFO: renamed from: G.X1$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        InterfaceC1147X1 mo5858a(Context context);
    }

    /* JADX INFO: renamed from: a */
    InterfaceC1213u0 mo5856a(b bVar, int i10);
}

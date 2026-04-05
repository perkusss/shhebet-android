package p036C;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;
import java.util.Iterator;
import p054D.EnumC0529b;
import p108G.C1120O0;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p198L.C2305f;
import p353U.C3662g;
import p652lf.C10415m;
import p757sf.C12040b;
import p757sf.InterfaceC12039a;
import p854z.AbstractC13478H0;
import p854z.C13491S;
import p854z.C13524m0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: C.d */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0375d {

    /* JADX INFO: renamed from: c */
    public static final a f2796c;

    /* JADX INFO: renamed from: d */
    public static final EnumC0375d f2797d = new EnumC0375d("PREVIEW", 0, SurfaceHolder.class, 34);

    /* JADX INFO: renamed from: e */
    public static final EnumC0375d f2798e = new EnumC0375d("IMAGE_CAPTURE", 1, null, 256);

    /* JADX INFO: renamed from: f */
    public static final EnumC0375d f2799f = new EnumC0375d("VIDEO_CAPTURE", 2, MediaCodec.class, 34);

    /* JADX INFO: renamed from: g */
    public static final EnumC0375d f2800g = new EnumC0375d("STREAM_SHARING", 3, SurfaceTexture.class, 34);

    /* JADX INFO: renamed from: h */
    public static final EnumC0375d f2801h = new EnumC0375d("UNDEFINED", 4, null, 34);

    /* JADX INFO: renamed from: i */
    private static final /* synthetic */ EnumC0375d[] f2802i;

    /* JADX INFO: renamed from: j */
    private static final /* synthetic */ InterfaceC12039a f2803j;

    /* JADX INFO: renamed from: a */
    private final Class<?> f2804a;

    /* JADX INFO: renamed from: b */
    private final int f2805b;

    /* JADX INFO: renamed from: C.d$a */
    public static final class a {

        /* JADX INFO: renamed from: C.d$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C13726a {

            /* JADX INFO: renamed from: a */
            public static final /* synthetic */ int[] f2806a;

            /* JADX INFO: renamed from: b */
            public static final /* synthetic */ int[] f2807b;

            static {
                int[] iArr = new int[InterfaceC1147X1.b.values().length];
                try {
                    iArr[InterfaceC1147X1.b.IMAGE_CAPTURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[InterfaceC1147X1.b.PREVIEW.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[InterfaceC1147X1.b.VIDEO_CAPTURE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[InterfaceC1147X1.b.STREAM_SHARING.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f2806a = iArr;
                int[] iArr2 = new int[EnumC0529b.values().length];
                try {
                    iArr2[EnumC0529b.f3552a.ordinal()] = 1;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[EnumC0529b.f3553b.ordinal()] = 2;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[EnumC0529b.f3554c.ordinal()] = 3;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[EnumC0529b.f3555d.ordinal()] = 4;
                } catch (NoSuchFieldError unused8) {
                }
                f2807b = iArr2;
            }
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: d */
        private final boolean m1671d(EnumC0529b enumC0529b, AbstractC13478H0 abstractC13478H0) {
            int i10 = C13726a.f2807b[enumC0529b.ordinal()];
            if (i10 == 1) {
                return m1672e(abstractC13478H0);
            }
            if (i10 == 2) {
                return m1673f(abstractC13478H0);
            }
            if (i10 == 3) {
                return m1675h(abstractC13478H0);
            }
            if (i10 == 4) {
                return m1674g(abstractC13478H0);
            }
            throw new C10415m();
        }

        /* JADX INFO: renamed from: e */
        private final boolean m1672e(AbstractC13478H0 abstractC13478H0) {
            return abstractC13478H0.m54981e().mo5696G();
        }

        /* JADX INFO: renamed from: f */
        private final boolean m1673f(AbstractC13478H0 abstractC13478H0) {
            return abstractC13478H0.m54981e().mo5707W();
        }

        /* JADX INFO: renamed from: g */
        private final boolean m1674g(AbstractC13478H0 abstractC13478H0) {
            return abstractC13478H0.m54981e().mo5676c(C1120O0.f6848U);
        }

        /* JADX INFO: renamed from: h */
        private final boolean m1675h(AbstractC13478H0 abstractC13478H0) {
            return abstractC13478H0.m54981e().mo5676c(InterfaceC1144W1.f6903H) || abstractC13478H0.m54981e().mo5676c(InterfaceC1144W1.f6904I);
        }

        /* JADX INFO: renamed from: a */
        public final EnumC0529b m1676a(AbstractC13478H0 abstractC13478H0) {
            EnumC0529b next;
            C13713s.m55912f(abstractC13478H0, "<this>");
            Iterator<EnumC0529b> it = EnumC0529b.m2534b().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (EnumC0375d.f2796c.m1671d(next, abstractC13478H0)) {
                    break;
                }
            }
            return next;
        }

        /* JADX INFO: renamed from: b */
        public final EnumC0375d m1677b(InterfaceC1144W1<?> interfaceC1144W1) {
            C13713s.m55912f(interfaceC1144W1, "<this>");
            int i10 = C13726a.f2806a[interfaceC1144W1.mo5702P().ordinal()];
            return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? EnumC0375d.f2801h : EnumC0375d.f2800g : EnumC0375d.f2799f : EnumC0375d.f2797d : EnumC0375d.f2798e;
        }

        /* JADX INFO: renamed from: c */
        public final EnumC0375d m1678c(AbstractC13478H0 abstractC13478H0) {
            C13713s.m55912f(abstractC13478H0, "<this>");
            return abstractC13478H0 instanceof C13524m0 ? EnumC0375d.f2797d : abstractC13478H0 instanceof C13491S ? EnumC0375d.f2798e : C2305f.m10110d0(abstractC13478H0) ? EnumC0375d.f2799f : abstractC13478H0 instanceof C3662g ? EnumC0375d.f2800g : EnumC0375d.f2801h;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: C.d$b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2808a;

        static {
            int[] iArr = new int[EnumC0375d.values().length];
            try {
                iArr[EnumC0375d.f2797d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0375d.f2798e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC0375d.f2799f.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC0375d.f2800g.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC0375d.f2801h.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f2808a = iArr;
        }
    }

    static {
        EnumC0375d[] enumC0375dArrM1669a = m1669a();
        f2802i = enumC0375dArrM1669a;
        f2803j = C12040b.m49539a(enumC0375dArrM1669a);
        f2796c = new a(null);
    }

    private EnumC0375d(String str, int i10, Class cls, int i11) {
        this.f2804a = cls;
        this.f2805b = i11;
    }

    /* JADX INFO: renamed from: a */
    private static final /* synthetic */ EnumC0375d[] m1669a() {
        return new EnumC0375d[]{f2797d, f2798e, f2799f, f2800g, f2801h};
    }

    public static EnumC0375d valueOf(String str) {
        return (EnumC0375d) Enum.valueOf(EnumC0375d.class, str);
    }

    public static EnumC0375d[] values() {
        return (EnumC0375d[]) f2802i.clone();
    }

    /* JADX INFO: renamed from: b */
    public final Class<?> m1670b() {
        return this.f2804a;
    }

    @Override // java.lang.Enum
    public String toString() {
        int i10 = b.f2808a[ordinal()];
        if (i10 == 1) {
            return "Preview";
        }
        if (i10 == 2) {
            return "ImageCapture";
        }
        if (i10 == 3) {
            return "VideoCapture";
        }
        if (i10 == 4) {
            return "StreamSharing";
        }
        if (i10 == 5) {
            return "Undefined";
        }
        throw new C10415m();
    }
}

package p656m1;

import android.media.AudioAttributes;
import p700p1.C11288O;

/* JADX INFO: renamed from: m1.d */
/* JADX INFO: loaded from: classes.dex */
public final class C10465d {

    /* JADX INFO: renamed from: g */
    public static final C10465d f45689g = new e().m43703a();

    /* JADX INFO: renamed from: h */
    private static final String f45690h = C11288O.m46477B0(0);

    /* JADX INFO: renamed from: i */
    private static final String f45691i = C11288O.m46477B0(1);

    /* JADX INFO: renamed from: j */
    private static final String f45692j = C11288O.m46477B0(2);

    /* JADX INFO: renamed from: k */
    private static final String f45693k = C11288O.m46477B0(3);

    /* JADX INFO: renamed from: l */
    private static final String f45694l = C11288O.m46477B0(4);

    /* JADX INFO: renamed from: m */
    @Deprecated
    public static final InterfaceC10470i<C10465d> f45695m = new C10463b();

    /* JADX INFO: renamed from: a */
    public final int f45696a;

    /* JADX INFO: renamed from: b */
    public final int f45697b;

    /* JADX INFO: renamed from: c */
    public final int f45698c;

    /* JADX INFO: renamed from: d */
    public final int f45699d;

    /* JADX INFO: renamed from: e */
    public final int f45700e;

    /* JADX INFO: renamed from: f */
    private d f45701f;

    /* JADX INFO: renamed from: m1.d$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        public static void m43701a(AudioAttributes.Builder builder, int i10) {
            builder.setAllowedCapturePolicy(i10);
        }
    }

    /* JADX INFO: renamed from: m1.d$c */
    private static final class c {
        /* JADX INFO: renamed from: a */
        public static void m43702a(AudioAttributes.Builder builder, int i10) {
            builder.setSpatializationBehavior(i10);
        }
    }

    /* JADX INFO: renamed from: m1.d$d */
    public static final class d {

        /* JADX INFO: renamed from: a */
        public final AudioAttributes f45702a;

        /* synthetic */ d(C10465d c10465d, a aVar) {
            this(c10465d);
        }

        private d(C10465d c10465d) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(c10465d.f45696a).setFlags(c10465d.f45697b).setUsage(c10465d.f45698c);
            int i10 = C11288O.f49358a;
            if (i10 >= 29) {
                b.m43701a(usage, c10465d.f45699d);
            }
            if (i10 >= 32) {
                c.m43702a(usage, c10465d.f45700e);
            }
            this.f45702a = usage.build();
        }
    }

    /* JADX INFO: renamed from: m1.d$e */
    public static final class e {

        /* JADX INFO: renamed from: a */
        private int f45703a = 0;

        /* JADX INFO: renamed from: b */
        private int f45704b = 0;

        /* JADX INFO: renamed from: c */
        private int f45705c = 1;

        /* JADX INFO: renamed from: d */
        private int f45706d = 1;

        /* JADX INFO: renamed from: e */
        private int f45707e = 0;

        /* JADX INFO: renamed from: a */
        public C10465d m43703a() {
            return new C10465d(this.f45703a, this.f45704b, this.f45705c, this.f45706d, this.f45707e, null);
        }

        /* JADX INFO: renamed from: b */
        public e m43704b(int i10) {
            this.f45703a = i10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public e m43705c(int i10) {
            this.f45705c = i10;
            return this;
        }
    }

    /* synthetic */ C10465d(int i10, int i11, int i12, int i13, int i14, a aVar) {
        this(i10, i11, i12, i13, i14);
    }

    /* JADX INFO: renamed from: a */
    public d m43700a() {
        if (this.f45701f == null) {
            this.f45701f = new d(this, null);
        }
        return this.f45701f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10465d.class == obj.getClass()) {
            C10465d c10465d = (C10465d) obj;
            if (this.f45696a == c10465d.f45696a && this.f45697b == c10465d.f45697b && this.f45698c == c10465d.f45698c && this.f45699d == c10465d.f45699d && this.f45700e == c10465d.f45700e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f45696a) * 31) + this.f45697b) * 31) + this.f45698c) * 31) + this.f45699d) * 31) + this.f45700e;
    }

    private C10465d(int i10, int i11, int i12, int i13, int i14) {
        this.f45696a = i10;
        this.f45697b = i11;
        this.f45698c = i12;
        this.f45699d = i13;
        this.f45700e = i14;
    }
}

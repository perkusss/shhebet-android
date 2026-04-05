package p732r2;

import p124Gf.InterfaceC1424b;
import p403Wf.C4182j;
import p791v2.C12608d;
import p869zf.C13690F;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.i0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11599i0 {

    /* JADX INFO: renamed from: a */
    private final boolean f50550a;

    /* JADX INFO: renamed from: b */
    private final boolean f50551b;

    /* JADX INFO: renamed from: c */
    private final int f50552c;

    /* JADX INFO: renamed from: d */
    private final boolean f50553d;

    /* JADX INFO: renamed from: e */
    private final boolean f50554e;

    /* JADX INFO: renamed from: f */
    private final int f50555f;

    /* JADX INFO: renamed from: g */
    private final int f50556g;

    /* JADX INFO: renamed from: h */
    private final int f50557h;

    /* JADX INFO: renamed from: i */
    private final int f50558i;

    /* JADX INFO: renamed from: j */
    private String f50559j;

    /* JADX INFO: renamed from: k */
    private InterfaceC1424b<?> f50560k;

    /* JADX INFO: renamed from: l */
    private Object f50561l;

    /* JADX INFO: renamed from: r2.i0$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private boolean f50562a;

        /* JADX INFO: renamed from: b */
        private boolean f50563b;

        /* JADX INFO: renamed from: d */
        private String f50565d;

        /* JADX INFO: renamed from: e */
        private InterfaceC1424b<?> f50566e;

        /* JADX INFO: renamed from: f */
        private Object f50567f;

        /* JADX INFO: renamed from: g */
        private boolean f50568g;

        /* JADX INFO: renamed from: h */
        private boolean f50569h;

        /* JADX INFO: renamed from: c */
        private int f50564c = -1;

        /* JADX INFO: renamed from: i */
        private int f50570i = -1;

        /* JADX INFO: renamed from: j */
        private int f50571j = -1;

        /* JADX INFO: renamed from: k */
        private int f50572k = -1;

        /* JADX INFO: renamed from: l */
        private int f50573l = -1;

        /* JADX INFO: renamed from: k */
        public static /* synthetic */ a m47879k(a aVar, int i10, boolean z10, boolean z11, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                z11 = false;
            }
            return aVar.m47886g(i10, z10, z11);
        }

        /* JADX INFO: renamed from: a */
        public final C11599i0 m47880a() {
            String str = this.f50565d;
            if (str != null) {
                return new C11599i0(this.f50562a, this.f50563b, str, this.f50568g, this.f50569h, this.f50570i, this.f50571j, this.f50572k, this.f50573l);
            }
            InterfaceC1424b<?> interfaceC1424b = this.f50566e;
            if (interfaceC1424b != null) {
                return new C11599i0(this.f50562a, this.f50563b, interfaceC1424b, this.f50568g, this.f50569h, this.f50570i, this.f50571j, this.f50572k, this.f50573l);
            }
            Object obj = this.f50567f;
            if (obj == null) {
                return new C11599i0(this.f50562a, this.f50563b, this.f50564c, this.f50568g, this.f50569h, this.f50570i, this.f50571j, this.f50572k, this.f50573l);
            }
            boolean z10 = this.f50562a;
            boolean z11 = this.f50563b;
            C13713s.m55909c(obj);
            return new C11599i0(z10, z11, obj, this.f50568g, this.f50569h, this.f50570i, this.f50571j, this.f50572k, this.f50573l);
        }

        /* JADX INFO: renamed from: b */
        public final a m47881b(int i10) {
            this.f50570i = i10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m47882c(int i10) {
            this.f50571j = i10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public final a m47883d(boolean z10) {
            this.f50562a = z10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public final a m47884e(int i10) {
            this.f50572k = i10;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public final a m47885f(int i10) {
            this.f50573l = i10;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public final a m47886g(int i10, boolean z10, boolean z11) {
            this.f50564c = i10;
            this.f50565d = null;
            this.f50568g = z10;
            this.f50569h = z11;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: h */
        public final <T> a m47887h(InterfaceC1424b<T> interfaceC1424b, boolean z10, boolean z11) {
            C13713s.m55912f(interfaceC1424b, "route");
            this.f50566e = interfaceC1424b;
            this.f50564c = -1;
            this.f50568g = z10;
            this.f50569h = z11;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public final <T> a m47888i(T t10, boolean z10, boolean z11) {
            C13713s.m55912f(t10, "route");
            this.f50567f = t10;
            m47886g(C12608d.m51378c(C4182j.m16084a(C13690F.m55861b(t10.getClass()))), z10, z11);
            return this;
        }

        /* JADX INFO: renamed from: j */
        public final a m47889j(String str, boolean z10, boolean z11) {
            this.f50565d = str;
            this.f50564c = -1;
            this.f50568g = z10;
            this.f50569h = z11;
            return this;
        }

        /* JADX INFO: renamed from: l */
        public final a m47890l(boolean z10) {
            this.f50563b = z10;
            return this;
        }
    }

    public C11599i0(boolean z10, boolean z11, int i10, boolean z12, boolean z13, int i11, int i12, int i13, int i14) {
        this.f50550a = z10;
        this.f50551b = z11;
        this.f50552c = i10;
        this.f50553d = z12;
        this.f50554e = z13;
        this.f50555f = i11;
        this.f50556g = i12;
        this.f50557h = i13;
        this.f50558i = i14;
    }

    /* JADX INFO: renamed from: a */
    public final int m47867a() {
        return this.f50555f;
    }

    /* JADX INFO: renamed from: b */
    public final int m47868b() {
        return this.f50556g;
    }

    /* JADX INFO: renamed from: c */
    public final int m47869c() {
        return this.f50557h;
    }

    /* JADX INFO: renamed from: d */
    public final int m47870d() {
        return this.f50558i;
    }

    /* JADX INFO: renamed from: e */
    public final int m47871e() {
        return this.f50552c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C11599i0)) {
            C11599i0 c11599i0 = (C11599i0) obj;
            if (this.f50550a == c11599i0.f50550a && this.f50551b == c11599i0.f50551b && this.f50552c == c11599i0.f50552c && C13713s.m55907a(this.f50559j, c11599i0.f50559j) && C13713s.m55907a(this.f50560k, c11599i0.f50560k) && C13713s.m55907a(this.f50561l, c11599i0.f50561l) && this.f50553d == c11599i0.f50553d && this.f50554e == c11599i0.f50554e && this.f50555f == c11599i0.f50555f && this.f50556g == c11599i0.f50556g && this.f50557h == c11599i0.f50557h && this.f50558i == c11599i0.f50558i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final String m47872f() {
        return this.f50559j;
    }

    /* JADX INFO: renamed from: g */
    public final InterfaceC1424b<?> m47873g() {
        return this.f50560k;
    }

    /* JADX INFO: renamed from: h */
    public final Object m47874h() {
        return this.f50561l;
    }

    public int hashCode() {
        int i10 = (((((m47876j() ? 1 : 0) * 31) + (m47878l() ? 1 : 0)) * 31) + this.f50552c) * 31;
        String str = this.f50559j;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        InterfaceC1424b<?> interfaceC1424b = this.f50560k;
        int iHashCode2 = (iHashCode + (interfaceC1424b != null ? interfaceC1424b.hashCode() : 0)) * 31;
        Object obj = this.f50561l;
        return ((((((((((((iHashCode2 + (obj != null ? obj.hashCode() : 0)) * 31) + (m47875i() ? 1 : 0)) * 31) + (m47877k() ? 1 : 0)) * 31) + this.f50555f) * 31) + this.f50556g) * 31) + this.f50557h) * 31) + this.f50558i;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m47875i() {
        return this.f50553d;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m47876j() {
        return this.f50550a;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m47877k() {
        return this.f50554e;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m47878l() {
        return this.f50551b;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C11599i0.class.getSimpleName());
        sb2.append("(");
        if (this.f50550a) {
            sb2.append("launchSingleTop ");
        }
        if (this.f50551b) {
            sb2.append("restoreState ");
        }
        String str = this.f50559j;
        if ((str != null || this.f50552c != -1) && str != null) {
            sb2.append("popUpTo(");
            String str2 = this.f50559j;
            if (str2 != null) {
                sb2.append(str2);
            } else {
                InterfaceC1424b<?> interfaceC1424b = this.f50560k;
                if (interfaceC1424b != null) {
                    sb2.append(interfaceC1424b);
                } else {
                    Object obj = this.f50561l;
                    if (obj != null) {
                        sb2.append(obj);
                    } else {
                        sb2.append("0x");
                        sb2.append(Integer.toHexString(this.f50552c));
                    }
                }
            }
            if (this.f50553d) {
                sb2.append(" inclusive");
            }
            if (this.f50554e) {
                sb2.append(" saveState");
            }
            sb2.append(")");
        }
        if (this.f50555f != -1 || this.f50556g != -1 || this.f50557h != -1 || this.f50558i != -1) {
            sb2.append("anim(enterAnim=0x");
            sb2.append(Integer.toHexString(this.f50555f));
            sb2.append(" exitAnim=0x");
            sb2.append(Integer.toHexString(this.f50556g));
            sb2.append(" popEnterAnim=0x");
            sb2.append(Integer.toHexString(this.f50557h));
            sb2.append(" popExitAnim=0x");
            sb2.append(Integer.toHexString(this.f50558i));
            sb2.append(")");
        }
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    public C11599i0(boolean z10, boolean z11, String str, boolean z12, boolean z13, int i10, int i11, int i12, int i13) {
        this(z10, z11, C11585b0.f50524f.m47796c(str).hashCode(), z12, z13, i10, i11, i12, i13);
        this.f50559j = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C11599i0(boolean z10, boolean z11, InterfaceC1424b<?> interfaceC1424b, boolean z12, boolean z13, int i10, int i11, int i12, int i13) {
        this(z10, z11, C12608d.m51378c(C4182j.m16084a(interfaceC1424b)), z12, z13, i10, i11, i12, i13);
        C13713s.m55909c(interfaceC1424b);
        this.f50560k = interfaceC1424b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C11599i0(boolean z10, boolean z11, Object obj, boolean z12, boolean z13, int i10, int i11, int i12, int i13) {
        this(z10, z11, C12608d.m51378c(C4182j.m16084a(C13690F.m55861b(obj.getClass()))), z12, z13, i10, i11, i12, i13);
        C13713s.m55912f(obj, "popUpToRouteObject");
        this.f50561l = obj;
    }
}

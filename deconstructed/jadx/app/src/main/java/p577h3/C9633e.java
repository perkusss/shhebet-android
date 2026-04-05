package p577h3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: h3.e */
/* JADX INFO: loaded from: classes.dex */
public class C9633e {

    /* JADX INFO: renamed from: c */
    public static final C9633e f41803c = new C9633e("COMPOSITION");

    /* JADX INFO: renamed from: a */
    private final List<String> f41804a;

    /* JADX INFO: renamed from: b */
    private InterfaceC9634f f41805b;

    public C9633e(String... strArr) {
        this.f41804a = Arrays.asList(strArr);
    }

    /* JADX INFO: renamed from: b */
    private boolean m40221b() {
        return this.f41804a.get(r0.size() - 1).equals("**");
    }

    /* JADX INFO: renamed from: f */
    private boolean m40222f(String str) {
        return "__container".equals(str);
    }

    /* JADX INFO: renamed from: a */
    public C9633e m40223a(String str) {
        C9633e c9633e = new C9633e(this);
        c9633e.f41804a.add(str);
        return c9633e;
    }

    /* JADX INFO: renamed from: c */
    public boolean m40224c(String str, int i10) {
        if (i10 >= this.f41804a.size()) {
            return false;
        }
        boolean z10 = i10 == this.f41804a.size() - 1;
        String str2 = this.f41804a.get(i10);
        if (!str2.equals("**")) {
            return (z10 || (i10 == this.f41804a.size() + (-2) && m40221b())) && (str2.equals(str) || str2.equals("*"));
        }
        if (!z10 && this.f41804a.get(i10 + 1).equals(str)) {
            return i10 == this.f41804a.size() + (-2) || (i10 == this.f41804a.size() + (-3) && m40221b());
        }
        if (z10) {
            return true;
        }
        int i11 = i10 + 1;
        if (i11 < this.f41804a.size() - 1) {
            return false;
        }
        return this.f41804a.get(i11).equals(str);
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC9634f m40225d() {
        return this.f41805b;
    }

    /* JADX INFO: renamed from: e */
    public int m40226e(String str, int i10) {
        if (m40222f(str)) {
            return 0;
        }
        if (this.f41804a.get(i10).equals("**")) {
            return (i10 != this.f41804a.size() - 1 && this.f41804a.get(i10 + 1).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C9633e c9633e = (C9633e) obj;
            if (!this.f41804a.equals(c9633e.f41804a)) {
                return false;
            }
            InterfaceC9634f interfaceC9634f = this.f41805b;
            InterfaceC9634f interfaceC9634f2 = c9633e.f41805b;
            if (interfaceC9634f != null) {
                return interfaceC9634f.equals(interfaceC9634f2);
            }
            if (interfaceC9634f2 == null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public boolean m40227g(String str, int i10) {
        if (m40222f(str)) {
            return true;
        }
        if (i10 >= this.f41804a.size()) {
            return false;
        }
        return this.f41804a.get(i10).equals(str) || this.f41804a.get(i10).equals("**") || this.f41804a.get(i10).equals("*");
    }

    /* JADX INFO: renamed from: h */
    public boolean m40228h(String str, int i10) {
        return "__container".equals(str) || i10 < this.f41804a.size() - 1 || this.f41804a.get(i10).equals("**");
    }

    public int hashCode() {
        int iHashCode = this.f41804a.hashCode() * 31;
        InterfaceC9634f interfaceC9634f = this.f41805b;
        return iHashCode + (interfaceC9634f != null ? interfaceC9634f.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i */
    public C9633e m40229i(InterfaceC9634f interfaceC9634f) {
        C9633e c9633e = new C9633e(this);
        c9633e.f41805b = interfaceC9634f;
        return c9633e;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("KeyPath{keys=");
        sb2.append(this.f41804a);
        sb2.append(",resolved=");
        sb2.append(this.f41805b != null);
        sb2.append('}');
        return sb2.toString();
    }

    private C9633e(C9633e c9633e) {
        this.f41804a = new ArrayList(c9633e.f41804a);
        this.f41805b = c9633e.f41805b;
    }
}

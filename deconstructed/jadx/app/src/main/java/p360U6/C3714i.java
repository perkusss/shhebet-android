package p360U6;

import java.util.Map;
import p275P6.C3041k;
import p411X6.AbstractC4255h;

/* JADX INFO: renamed from: U6.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C3714i {

    /* JADX INFO: renamed from: a */
    private final C3041k f15266a;

    /* JADX INFO: renamed from: b */
    private final C3713h f15267b;

    public C3714i(C3041k c3041k, C3713h c3713h) {
        this.f15266a = c3041k;
        this.f15267b = c3713h;
    }

    /* JADX INFO: renamed from: a */
    public static C3714i m15063a(C3041k c3041k) {
        return new C3714i(c3041k, C3713h.f15253i);
    }

    /* JADX INFO: renamed from: b */
    public static C3714i m15064b(C3041k c3041k, Map<String, Object> map) {
        return new C3714i(c3041k, C3713h.m15045a(map));
    }

    /* JADX INFO: renamed from: c */
    public AbstractC4255h m15065c() {
        return this.f15267b.m15047b();
    }

    /* JADX INFO: renamed from: d */
    public C3713h m15066d() {
        return this.f15267b;
    }

    /* JADX INFO: renamed from: e */
    public C3041k m15067e() {
        return this.f15266a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3714i.class != obj.getClass()) {
            return false;
        }
        C3714i c3714i = (C3714i) obj;
        return this.f15266a.equals(c3714i.f15266a) && this.f15267b.equals(c3714i.f15267b);
    }

    /* JADX INFO: renamed from: f */
    public boolean m15068f() {
        return this.f15267b.m15058m();
    }

    /* JADX INFO: renamed from: g */
    public boolean m15069g() {
        return this.f15267b.m15060o();
    }

    public int hashCode() {
        return (this.f15266a.hashCode() * 31) + this.f15267b.hashCode();
    }

    public String toString() {
        return this.f15266a + ":" + this.f15267b;
    }
}

package p838y0;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: renamed from: y0.d */
/* JADX INFO: loaded from: classes.dex */
public final class C13216d {

    /* JADX INFO: renamed from: e */
    public static final C13216d f56420e = new C13216d(0, 0, 0, 0);

    /* JADX INFO: renamed from: a */
    public final int f56421a;

    /* JADX INFO: renamed from: b */
    public final int f56422b;

    /* JADX INFO: renamed from: c */
    public final int f56423c;

    /* JADX INFO: renamed from: d */
    public final int f56424d;

    /* JADX INFO: renamed from: y0.d$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static Insets m53679a(int i10, int i11, int i12, int i13) {
            return Insets.of(i10, i11, i12, i13);
        }
    }

    private C13216d(int i10, int i11, int i12, int i13) {
        this.f56421a = i10;
        this.f56422b = i11;
        this.f56423c = i12;
        this.f56424d = i13;
    }

    /* JADX INFO: renamed from: a */
    public static C13216d m53674a(C13216d c13216d, C13216d c13216d2) {
        return m53675b(Math.max(c13216d.f56421a, c13216d2.f56421a), Math.max(c13216d.f56422b, c13216d2.f56422b), Math.max(c13216d.f56423c, c13216d2.f56423c), Math.max(c13216d.f56424d, c13216d2.f56424d));
    }

    /* JADX INFO: renamed from: b */
    public static C13216d m53675b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f56420e : new C13216d(i10, i11, i12, i13);
    }

    /* JADX INFO: renamed from: c */
    public static C13216d m53676c(Rect rect) {
        return m53675b(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: renamed from: d */
    public static C13216d m53677d(Insets insets) {
        return m53675b(insets.left, insets.top, insets.right, insets.bottom);
    }

    /* JADX INFO: renamed from: e */
    public Insets m53678e() {
        return a.m53679a(this.f56421a, this.f56422b, this.f56423c, this.f56424d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C13216d.class != obj.getClass()) {
            return false;
        }
        C13216d c13216d = (C13216d) obj;
        return this.f56424d == c13216d.f56424d && this.f56421a == c13216d.f56421a && this.f56423c == c13216d.f56423c && this.f56422b == c13216d.f56422b;
    }

    public int hashCode() {
        return (((((this.f56421a * 31) + this.f56422b) * 31) + this.f56423c) * 31) + this.f56424d;
    }

    public String toString() {
        return "Insets{left=" + this.f56421a + ", top=" + this.f56422b + ", right=" + this.f56423c + ", bottom=" + this.f56424d + '}';
    }
}

package p474b3;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: b3.v */
/* JADX INFO: loaded from: classes.dex */
public class C6164v {

    /* JADX INFO: renamed from: a */
    private final int f27673a;

    /* JADX INFO: renamed from: b */
    private final int f27674b;

    /* JADX INFO: renamed from: c */
    private final String f27675c;

    /* JADX INFO: renamed from: d */
    private final String f27676d;

    /* JADX INFO: renamed from: e */
    private final String f27677e;

    /* JADX INFO: renamed from: f */
    private Bitmap f27678f;

    public C6164v(int i10, int i11, String str, String str2, String str3) {
        this.f27673a = i10;
        this.f27674b = i11;
        this.f27675c = str;
        this.f27676d = str2;
        this.f27677e = str3;
    }

    /* JADX INFO: renamed from: a */
    public C6164v m27413a(float f10) {
        C6164v c6164v = new C6164v((int) (this.f27673a * f10), (int) (this.f27674b * f10), this.f27675c, this.f27676d, this.f27677e);
        Bitmap bitmap = this.f27678f;
        if (bitmap != null) {
            c6164v.m27419g(Bitmap.createScaledBitmap(bitmap, c6164v.f27673a, c6164v.f27674b, true));
        }
        return c6164v;
    }

    /* JADX INFO: renamed from: b */
    public Bitmap m27414b() {
        return this.f27678f;
    }

    /* JADX INFO: renamed from: c */
    public String m27415c() {
        return this.f27676d;
    }

    /* JADX INFO: renamed from: d */
    public int m27416d() {
        return this.f27674b;
    }

    /* JADX INFO: renamed from: e */
    public String m27417e() {
        return this.f27675c;
    }

    /* JADX INFO: renamed from: f */
    public int m27418f() {
        return this.f27673a;
    }

    /* JADX INFO: renamed from: g */
    public void m27419g(Bitmap bitmap) {
        this.f27678f = bitmap;
    }
}

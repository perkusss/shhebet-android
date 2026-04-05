package p689o8;

import p663m8.C10582j;
import p663m8.EnumC10578f;
import p663m8.EnumC10580h;

/* JADX INFO: renamed from: o8.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C10918f {

    /* JADX INFO: renamed from: a */
    private EnumC10580h f48662a;

    /* JADX INFO: renamed from: b */
    private EnumC10578f f48663b;

    /* JADX INFO: renamed from: c */
    private C10582j f48664c;

    /* JADX INFO: renamed from: d */
    private int f48665d = -1;

    /* JADX INFO: renamed from: e */
    private C10914b f48666e;

    /* JADX INFO: renamed from: b */
    public static boolean m45624b(int i10) {
        return i10 >= 0 && i10 < 8;
    }

    /* JADX INFO: renamed from: a */
    public C10914b m45625a() {
        return this.f48666e;
    }

    /* JADX INFO: renamed from: c */
    public void m45626c(EnumC10578f enumC10578f) {
        this.f48663b = enumC10578f;
    }

    /* JADX INFO: renamed from: d */
    public void m45627d(int i10) {
        this.f48665d = i10;
    }

    /* JADX INFO: renamed from: e */
    public void m45628e(C10914b c10914b) {
        this.f48666e = c10914b;
    }

    /* JADX INFO: renamed from: f */
    public void m45629f(EnumC10580h enumC10580h) {
        this.f48662a = enumC10580h;
    }

    /* JADX INFO: renamed from: g */
    public void m45630g(C10582j c10582j) {
        this.f48664c = c10582j;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(200);
        sb2.append("<<\n");
        sb2.append(" mode: ");
        sb2.append(this.f48662a);
        sb2.append("\n ecLevel: ");
        sb2.append(this.f48663b);
        sb2.append("\n version: ");
        sb2.append(this.f48664c);
        sb2.append("\n maskPattern: ");
        sb2.append(this.f48665d);
        if (this.f48666e == null) {
            sb2.append("\n matrix: null\n");
        } else {
            sb2.append("\n matrix:\n");
            sb2.append(this.f48666e);
        }
        sb2.append(">>\n");
        return sb2.toString();
    }
}

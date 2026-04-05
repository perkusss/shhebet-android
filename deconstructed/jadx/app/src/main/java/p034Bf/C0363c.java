package p034Bf;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: Bf.c */
/* JADX INFO: loaded from: classes3.dex */
public class C0363c extends C0362b {
    /* JADX INFO: renamed from: a */
    public static int m1619a(float f10) {
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f10);
    }
}

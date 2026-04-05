package p344T7;

import p206L7.C2366l;

/* JADX INFO: renamed from: T7.i */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC3611i {

    /* JADX INFO: renamed from: a */
    private static AbstractC3611i f14760a = new C3608f();

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected static void m14650a(C3604b c3604b, float[] fArr) {
        int iM14618k = c3604b.m14618k();
        int iM14615h = c3604b.m14615h();
        boolean z10 = true;
        for (int i10 = 0; i10 < fArr.length && z10; i10 += 2) {
            int i11 = (int) fArr[i10];
            int i12 = i10 + 1;
            int i13 = (int) fArr[i12];
            if (i11 < -1 || i11 > iM14618k || i13 < -1 || i13 > iM14615h) {
                throw C2366l.m10338a();
            }
            if (i11 == -1) {
                fArr[i10] = 0.0f;
            } else if (i11 == iM14618k) {
                fArr[i10] = iM14618k - 1;
            } else {
                z10 = false;
                if (i13 != -1) {
                    fArr[i12] = 0.0f;
                } else if (i13 == iM14615h) {
                    fArr[i12] = iM14615h - 1;
                }
                z10 = true;
            }
            z10 = true;
            if (i13 != -1) {
            }
            z10 = true;
        }
        boolean z11 = true;
        for (int length = fArr.length - 2; length >= 0 && z11; length -= 2) {
            int i14 = (int) fArr[length];
            int i15 = length + 1;
            int i16 = (int) fArr[i15];
            if (i14 < -1 || i14 > iM14618k || i16 < -1 || i16 > iM14615h) {
                throw C2366l.m10338a();
            }
            if (i14 == -1) {
                fArr[length] = 0.0f;
            } else if (i14 == iM14618k) {
                fArr[length] = iM14618k - 1;
            } else {
                z11 = false;
                if (i16 != -1) {
                    fArr[i15] = 0.0f;
                } else if (i16 == iM14615h) {
                    fArr[i15] = iM14615h - 1;
                }
                z11 = true;
            }
            z11 = true;
            if (i16 != -1) {
            }
            z11 = true;
        }
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC3611i m14651b() {
        return f14760a;
    }

    /* JADX INFO: renamed from: c */
    public abstract C3604b mo14644c(C3604b c3604b, int i10, int i11, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, float f25);

    /* JADX INFO: renamed from: d */
    public abstract C3604b mo14645d(C3604b c3604b, int i10, int i11, C3613k c3613k);
}

package p491c8;

import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p206L7.InterfaceC2374t;
import p344T7.C3604b;

/* JADX INFO: renamed from: c8.s */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6397s implements InterfaceC2374t {
    /* JADX INFO: renamed from: b */
    protected static int m28283b(boolean[] zArr, int i10, int[] iArr, boolean z10) {
        int i11 = 0;
        for (int i12 : iArr) {
            int i13 = 0;
            while (i13 < i12) {
                zArr[i10] = z10;
                i13++;
                i10++;
            }
            i11 += i12;
            z10 = !z10;
        }
        return i11;
    }

    /* JADX INFO: renamed from: e */
    private static C3604b m28284e(boolean[] zArr, int i10, int i11, int i12) {
        int length = zArr.length;
        int i13 = i12 + length;
        int iMax = Math.max(i10, i13);
        int iMax2 = Math.max(1, i11);
        int i14 = iMax / i13;
        int i15 = (iMax - (length * i14)) / 2;
        C3604b c3604b = new C3604b(iMax, iMax2);
        int i16 = 0;
        while (i16 < length) {
            if (zArr[i16]) {
                c3604b.m14621o(i15, 0, i14, iMax2);
            }
            i16++;
            i15 += i14;
        }
        return c3604b;
    }

    @Override // p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException("Negative size is not allowed. Input: " + i10 + 'x' + i11);
        }
        int iMo28285d = mo28285d();
        if (map != null) {
            EnumC2361g enumC2361g = EnumC2361g.MARGIN;
            if (map.containsKey(enumC2361g)) {
                iMo28285d = Integer.parseInt(map.get(enumC2361g).toString());
            }
        }
        return m28284e(mo28242c(str), i10, i11, iMo28285d);
    }

    /* JADX INFO: renamed from: c */
    public abstract boolean[] mo28242c(String str);

    /* JADX INFO: renamed from: d */
    public int mo28285d() {
        return 10;
    }
}

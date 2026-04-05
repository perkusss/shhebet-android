package p491c8;

import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p344T7.C3604b;

/* JADX INFO: renamed from: c8.B */
/* JADX INFO: loaded from: classes2.dex */
public final class C6378B extends AbstractC6404z {
    @Override // p491c8.AbstractC6397s, p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (enumC2355a == EnumC2355a.UPC_E) {
            return super.mo10336a(str, enumC2355a, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode UPC_E, but got " + enumC2355a);
    }

    @Override // p491c8.AbstractC6397s
    /* JADX INFO: renamed from: c */
    public boolean[] mo28242c(String str) {
        if (str.length() != 8) {
            throw new IllegalArgumentException("Requested contents should be 8 digits long, but got " + str.length());
        }
        int i10 = C6377A.f28384j[Integer.parseInt(str.substring(7, 8))];
        boolean[] zArr = new boolean[51];
        int iM28283b = AbstractC6397s.m28283b(zArr, 0, AbstractC6403y.f28439d, true);
        int i11 = 1;
        while (i11 <= 6) {
            int i12 = i11 + 1;
            int i13 = Integer.parseInt(str.substring(i11, i12));
            if (((i10 >> (6 - i11)) & 1) == 1) {
                i13 += 10;
            }
            iM28283b += AbstractC6397s.m28283b(zArr, iM28283b, AbstractC6403y.f28443h[i13], false);
            i11 = i12;
        }
        AbstractC6397s.m28283b(zArr, iM28283b, AbstractC6403y.f28441f, false);
        return zArr;
    }
}

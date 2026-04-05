package p491c8;

import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p344T7.C3604b;

/* JADX INFO: renamed from: c8.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C6390l extends AbstractC6404z {
    @Override // p491c8.AbstractC6397s, p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (enumC2355a == EnumC2355a.EAN_8) {
            return super.mo10336a(str, enumC2355a, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got " + enumC2355a);
    }

    @Override // p491c8.AbstractC6397s
    /* JADX INFO: renamed from: c */
    public boolean[] mo28242c(String str) {
        if (str.length() != 8) {
            throw new IllegalArgumentException("Requested contents should be 8 digits long, but got " + str.length());
        }
        boolean[] zArr = new boolean[67];
        int iM28283b = AbstractC6397s.m28283b(zArr, 0, AbstractC6403y.f28439d, true);
        int i10 = 0;
        while (i10 <= 3) {
            int i11 = i10 + 1;
            iM28283b += AbstractC6397s.m28283b(zArr, iM28283b, AbstractC6403y.f28442g[Integer.parseInt(str.substring(i10, i11))], false);
            i10 = i11;
        }
        int iM28283b2 = iM28283b + AbstractC6397s.m28283b(zArr, iM28283b, AbstractC6403y.f28440e, false);
        int i12 = 4;
        while (i12 <= 7) {
            int i13 = i12 + 1;
            iM28283b2 += AbstractC6397s.m28283b(zArr, iM28283b2, AbstractC6403y.f28442g[Integer.parseInt(str.substring(i12, i13))], true);
            i12 = i13;
        }
        AbstractC6397s.m28283b(zArr, iM28283b2, AbstractC6403y.f28439d, true);
        return zArr;
    }
}

package p491c8;

import java.util.Map;
import p206L7.C2362h;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p344T7.C3604b;

/* JADX INFO: renamed from: c8.j */
/* JADX INFO: loaded from: classes2.dex */
public final class C6388j extends AbstractC6404z {
    @Override // p491c8.AbstractC6397s, p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (enumC2355a == EnumC2355a.EAN_13) {
            return super.mo10336a(str, enumC2355a, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_13, but got " + enumC2355a);
    }

    @Override // p491c8.AbstractC6397s
    /* JADX INFO: renamed from: c */
    public boolean[] mo28242c(String str) {
        if (str.length() != 13) {
            throw new IllegalArgumentException("Requested contents should be 13 digits long, but got " + str.length());
        }
        try {
            if (!AbstractC6403y.m28299i(str)) {
                throw new IllegalArgumentException("Contents do not pass checksum");
            }
            int i10 = C6387i.f28415j[Integer.parseInt(str.substring(0, 1))];
            boolean[] zArr = new boolean[95];
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
            int iM28283b2 = iM28283b + AbstractC6397s.m28283b(zArr, iM28283b, AbstractC6403y.f28440e, false);
            int i14 = 7;
            while (i14 <= 12) {
                int i15 = i14 + 1;
                iM28283b2 += AbstractC6397s.m28283b(zArr, iM28283b2, AbstractC6403y.f28442g[Integer.parseInt(str.substring(i14, i15))], true);
                i14 = i15;
            }
            AbstractC6397s.m28283b(zArr, iM28283b2, AbstractC6403y.f28439d, true);
            return zArr;
        } catch (C2362h unused) {
            throw new IllegalArgumentException("Illegal contents");
        }
    }
}

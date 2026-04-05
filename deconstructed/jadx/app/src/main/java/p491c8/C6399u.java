package p491c8;

import java.util.Map;
import p206L7.EnumC2355a;
import p206L7.EnumC2361g;
import p206L7.InterfaceC2374t;
import p344T7.C3604b;

/* JADX INFO: renamed from: c8.u */
/* JADX INFO: loaded from: classes2.dex */
public final class C6399u implements InterfaceC2374t {

    /* JADX INFO: renamed from: a */
    private final C6388j f28430a = new C6388j();

    /* JADX INFO: renamed from: b */
    private static String m28288b(String str) {
        int length = str.length();
        if (length == 11) {
            int iCharAt = 0;
            for (int i10 = 0; i10 < 11; i10++) {
                iCharAt += (str.charAt(i10) - '0') * (i10 % 2 == 0 ? 3 : 1);
            }
            str = str + ((1000 - iCharAt) % 10);
        } else if (length != 12) {
            throw new IllegalArgumentException("Requested contents should be 11 or 12 digits long, but got " + str.length());
        }
        return "0" + str;
    }

    @Override // p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        if (enumC2355a == EnumC2355a.UPC_A) {
            return this.f28430a.mo10336a(m28288b(str), EnumC2355a.EAN_13, i10, i11, map);
        }
        throw new IllegalArgumentException("Can only encode UPC-A, but got " + enumC2355a);
    }
}

package p250Nf;

import com.google.android.gms.common.api.C6693a;
import p652lf.C10400F;
import p852yf.InterfaceC13448l;

/* JADX INFO: renamed from: Nf.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C2833g {
    /* JADX INFO: renamed from: a */
    public static final <E> InterfaceC2830d<E> m11944a(int i10, EnumC2827a enumC2827a, InterfaceC13448l<? super E, C10400F> interfaceC13448l) {
        if (i10 == -2) {
            return enumC2827a == EnumC2827a.f12056a ? new C2828b(InterfaceC2830d.f12112z.m11941a(), interfaceC13448l) : new C2841o(1, enumC2827a, interfaceC13448l);
        }
        if (i10 != -1) {
            return i10 != 0 ? i10 != Integer.MAX_VALUE ? enumC2827a == EnumC2827a.f12056a ? new C2828b(i10, interfaceC13448l) : new C2841o(i10, enumC2827a, interfaceC13448l) : new C2828b(C6693a.e.API_PRIORITY_OTHER, interfaceC13448l) : enumC2827a == EnumC2827a.f12056a ? new C2828b(0, interfaceC13448l) : new C2841o(1, enumC2827a, interfaceC13448l);
        }
        if (enumC2827a == EnumC2827a.f12056a) {
            return new C2841o(1, EnumC2827a.f12057b, interfaceC13448l);
        }
        throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC2830d m11945b(int i10, EnumC2827a enumC2827a, InterfaceC13448l interfaceC13448l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            enumC2827a = EnumC2827a.f12056a;
        }
        if ((i11 & 4) != 0) {
            interfaceC13448l = null;
        }
        return m11944a(i10, enumC2827a, interfaceC13448l);
    }
}

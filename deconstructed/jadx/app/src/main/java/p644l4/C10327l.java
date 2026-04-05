package p644l4;

import android.annotation.SuppressLint;
import p611j4.EnumC10108f;
import p611j4.InterfaceC10111i;
import p703p4.C11321a;

/* JADX INFO: renamed from: l4.l */
/* JADX INFO: loaded from: classes.dex */
public final class C10327l {
    @SuppressLint({"DiscouragedApi"})
    /* JADX INFO: renamed from: a */
    public static void m43044a(InterfaceC10111i<?> interfaceC10111i, EnumC10108f enumC10108f) {
        if (!(interfaceC10111i instanceof C10334s)) {
            C11321a.m46767g("ForcedSender", "Expected instance of `TransportImpl`, got `%s`.", interfaceC10111i);
        } else {
            C10336u.m43056c().m43059e().m49400l(((C10334s) interfaceC10111i).m43053d().m43051f(enumC10108f), 1);
        }
    }
}

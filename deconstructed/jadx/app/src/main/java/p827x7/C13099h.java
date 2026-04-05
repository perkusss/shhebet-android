package p827x7;

import android.util.Log;
import p160If.C1927d;
import p611j4.AbstractC10106d;
import p611j4.C10105c;
import p611j4.InterfaceC10112j;
import p631k7.InterfaceC10248b;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C13099h implements InterfaceC13100i {

    /* JADX INFO: renamed from: b */
    public static final a f55822b = new a(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC10248b<InterfaceC10112j> f55823a;

    /* JADX INFO: renamed from: x7.h$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C13099h(InterfaceC10248b<InterfaceC10112j> interfaceC10248b) {
        C13713s.m55912f(interfaceC10248b, "transportFactoryProvider");
        this.f55823a = interfaceC10248b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public final byte[] m53242c(C13081A c13081a) {
        String strMo38451b = C13082B.f55714a.m53177c().mo38451b(c13081a);
        C13713s.m55911e(strMo38451b, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)");
        Log.d("EventGDTLogger", "Session Event: " + strMo38451b);
        byte[] bytes = strMo38451b.getBytes(C1927d.f9544b);
        C13713s.m55911e(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    @Override // p827x7.InterfaceC13100i
    /* JADX INFO: renamed from: a */
    public void mo53243a(C13081A c13081a) {
        C13713s.m55912f(c13081a, "sessionEvent");
        this.f55823a.get().mo42327a("FIREBASE_APPQUALITY_SESSION", C13081A.class, C10105c.m42319b("json"), new C13098g(this)).mo42326b(AbstractC10106d.m42321f(c13081a));
    }
}

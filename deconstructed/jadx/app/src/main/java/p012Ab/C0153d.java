package p012Ab;

import android.util.Log;
import androidx.lifecycle.C5743z;
import java.util.List;
import p012Ab.C0152c;
import p030Bb.C0327j;
import p030Bb.C0328k;
import p197Kg.C2296r;
import p197Kg.InterfaceC2280b;
import p197Kg.InterfaceC2282d;

/* JADX INFO: renamed from: Ab.d */
/* JADX INFO: loaded from: classes3.dex */
public class C0153d {

    /* JADX INFO: renamed from: f */
    InterfaceC2280b<C0327j> f487f;

    /* JADX INFO: renamed from: a */
    private C5743z<List<C0328k>> f482a = new C5743z<>();

    /* JADX INFO: renamed from: b */
    private C5743z<List<C0328k>> f483b = new C5743z<>();

    /* JADX INFO: renamed from: c */
    private C5743z<List<C0328k>> f484c = new C5743z<>();

    /* JADX INFO: renamed from: d */
    private C5743z<List<C0328k>> f485d = new C5743z<>();

    /* JADX INFO: renamed from: e */
    private final C5743z<C0152c> f486e = new C5743z<>();

    /* JADX INFO: renamed from: g */
    private final InterfaceC0151b f488g = C0150a.m643a();

    /* JADX INFO: renamed from: Ab.d$a */
    class a implements InterfaceC2282d<C0327j> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f489a;

        a(String str) {
            this.f489a = str;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // p197Kg.InterfaceC2282d
        /* JADX INFO: renamed from: a */
        public void mo653a(InterfaceC2280b<C0327j> interfaceC2280b, C2296r<C0327j> c2296r) {
            if (!c2296r.m10011c()) {
                Log.e("API CALL", c2296r.m10012d());
                C0153d.this.f486e.mo24425m(new C0152c(C0152c.a.FAILED, c2296r.m10012d()));
                return;
            }
            C0153d.this.f486e.mo24425m(C0152c.f473c);
            String str = this.f489a;
            str.getClass();
            switch (str) {
                case "ConfirmTripDialog":
                    C0153d.this.f485d.mo24425m(c2296r.m10010a().m1490a());
                    break;
                case "RideConfirmedFragment":
                    C0153d.this.f483b.mo24425m(c2296r.m10010a().m1490a());
                    break;
                case "ConfirmTripFragment":
                    C0153d.this.f482a.mo24425m(c2296r.m10010a().m1490a());
                    break;
                case "RideStartFragment":
                    C0153d.this.f484c.mo24425m(c2296r.m10010a().m1490a());
                    C0153d.this.f485d.mo24425m(c2296r.m10010a().m1490a());
                    break;
            }
            Log.e("API CALL", c2296r.m10012d());
        }

        @Override // p197Kg.InterfaceC2282d
        /* JADX INFO: renamed from: b */
        public void mo654b(InterfaceC2280b<C0327j> interfaceC2280b, Throwable th) {
            C0153d.this.f486e.mo24425m(new C0152c(C0152c.a.FAILED, th.getMessage() == null ? "unknown error" : th.getMessage()));
        }
    }

    /* JADX INFO: renamed from: f */
    private void m651f(String str, String str2, String str3, String str4) {
        this.f486e.mo24425m(C0152c.f474d);
        InterfaceC2280b<C0327j> interfaceC2280bM644a = this.f488g.m644a(str, str2, str3);
        this.f487f = interfaceC2280bM644a;
        interfaceC2280bM644a.mo9955D(new a(str4));
    }

    /* JADX INFO: renamed from: g */
    public C5743z<List<C0328k>> m652g(String str, String str2, String str3, String str4) {
        m651f(str, str2, str3, str4);
        str4.getClass();
        switch (str4) {
            case "ConfirmTripDialog":
                return this.f485d;
            case "RideConfirmedFragment":
                return this.f483b;
            case "ConfirmTripFragment":
                return this.f482a;
            case "RideStartFragment":
                return this.f484c;
            default:
                return null;
        }
    }
}

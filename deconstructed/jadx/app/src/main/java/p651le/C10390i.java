package p651le;

import org.webrtc.SessionDescription;
import p526dg.C9103d;
import p651le.AbstractC10391j;

/* JADX INFO: renamed from: le.i */
/* JADX INFO: loaded from: classes3.dex */
public class C10390i extends AbstractC10391j {

    /* JADX INFO: renamed from: f */
    public SessionDescription f45039f;

    /* JADX INFO: renamed from: g */
    public String f45040g;

    /* JADX INFO: renamed from: h */
    public String f45041h;

    /* JADX INFO: renamed from: i */
    public String f45042i;

    public C10390i() {
        super(AbstractC10391j.b.SDP_ANSWER);
    }

    /* JADX INFO: renamed from: f */
    public static C10390i m43186f(C9103d c9103d) {
        C10390i c10390i = new C10390i();
        C9103d c9103d2 = (C9103d) c9103d.get("answer");
        c10390i.f45039f = new SessionDescription(AbstractC10391j.m43189e((String) c9103d2.get("type")), (String) c9103d2.get("sdp"));
        if (c9103d.get("v") != null) {
            c10390i.f45047e = ((Integer) c9103d.get("v")).intValue();
        } else {
            c10390i.f45047e = 0;
        }
        c10390i.f45040g = (String) c9103d.get("extra1");
        c10390i.f45041h = (String) c9103d.get("extra2");
        c10390i.f45042i = (String) c9103d.get("extra3");
        return c10390i;
    }

    @Override // p651le.AbstractC10391j
    /* JADX INFO: renamed from: c */
    public C9103d mo43178c() {
        C9103d c9103d = new C9103d();
        C9103d c9103d2 = new C9103d();
        c9103d2.put("type", AbstractC10391j.m43188d(this.f45039f.type));
        c9103d2.put("sdp", this.f45039f.description);
        c9103d.put("answer", c9103d2);
        c9103d.put("extra1", this.f45040g);
        c9103d.put("extra2", this.f45041h);
        c9103d.put("extra3", this.f45042i);
        return c9103d;
    }
}

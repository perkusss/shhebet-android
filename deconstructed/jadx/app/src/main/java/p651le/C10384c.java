package p651le;

import org.webrtc.IceCandidate;
import p526dg.C9103d;
import p651le.AbstractC10391j;

/* JADX INFO: renamed from: le.c */
/* JADX INFO: loaded from: classes3.dex */
public class C10384c extends AbstractC10391j {

    /* JADX INFO: renamed from: f */
    public IceCandidate f45028f;

    public C10384c() {
        super(AbstractC10391j.b.CANDIDATE);
    }

    /* JADX INFO: renamed from: f */
    public static C10384c m43180f(C9103d c9103d) {
        C10384c c10384c = new C10384c();
        C9103d c9103d2 = (C9103d) c9103d.get("candidate");
        c10384c.f45028f = new IceCandidate((String) c9103d2.get("sdpMid"), ((Integer) c9103d2.get("sdpMLineIndex")).intValue(), (String) c9103d2.get("sdp"));
        return c10384c;
    }

    @Override // p651le.AbstractC10391j
    /* JADX INFO: renamed from: c */
    public C9103d mo43178c() {
        C9103d c9103d = new C9103d();
        C9103d c9103d2 = new C9103d();
        c9103d2.put("sdp", this.f45028f.sdp);
        c9103d2.put("sdpMid", this.f45028f.sdpMid);
        c9103d2.put("sdpMLineIndex", Integer.valueOf(this.f45028f.sdpMLineIndex));
        c9103d.put("candidate", c9103d2);
        return c9103d;
    }
}

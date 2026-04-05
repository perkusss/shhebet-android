package p651le;

import org.webrtc.SessionDescription;
import p526dg.C9103d;
import p651le.AbstractC10391j;

/* JADX INFO: renamed from: le.g */
/* JADX INFO: loaded from: classes3.dex */
public class C10388g extends AbstractC10391j {

    /* JADX INFO: renamed from: f */
    public SessionDescription f45031f;

    /* JADX INFO: renamed from: g */
    public String f45032g;

    /* JADX INFO: renamed from: h */
    public boolean f45033h;

    /* JADX INFO: renamed from: i */
    public String f45034i;

    /* JADX INFO: renamed from: j */
    public Integer f45035j;

    /* JADX INFO: renamed from: k */
    public String f45036k;

    /* JADX INFO: renamed from: l */
    public String f45037l;

    /* JADX INFO: renamed from: m */
    public String f45038m;

    public C10388g(boolean z10) {
        super(AbstractC10391j.b.OFFER);
        this.f45033h = z10;
    }

    /* JADX INFO: renamed from: f */
    public static C10388g m43184f(C9103d c9103d) {
        Boolean bool = (Boolean) c9103d.get("isVideo");
        if (bool == null) {
            bool = Boolean.FALSE;
        }
        C10388g c10388g = new C10388g(bool.booleanValue());
        C9103d c9103d2 = (C9103d) c9103d.get("offer");
        c10388g.f45031f = new SessionDescription(AbstractC10391j.m43189e((String) c9103d2.get("type")), (String) c9103d2.get("sdp"));
        c10388g.f45032g = (String) c9103d.get("name");
        if (c9103d.get("isVideo") != null) {
            c10388g.f45033h = ((Boolean) c9103d.get("isVideo")).booleanValue();
        } else {
            c10388g.f45033h = false;
        }
        c10388g.f45034i = (String) c9103d.get("msisdn");
        int i10 = (Integer) c9103d.get("accountType");
        if (i10 == null) {
            i10 = 1;
        }
        c10388g.f45035j = i10;
        c10388g.f45036k = (String) c9103d.get("extra1");
        c10388g.f45037l = (String) c9103d.get("extra2");
        c10388g.f45038m = (String) c9103d.get("extra3");
        return c10388g;
    }

    @Override // p651le.AbstractC10391j
    /* JADX INFO: renamed from: c */
    public C9103d mo43178c() {
        C9103d c9103d = new C9103d();
        C9103d c9103d2 = new C9103d();
        c9103d2.put("type", AbstractC10391j.m43188d(this.f45031f.type));
        c9103d2.put("sdp", this.f45031f.description);
        c9103d.put("offer", c9103d2);
        c9103d.put("name", this.f45032g);
        c9103d.put("isVideo", Boolean.valueOf(this.f45033h));
        c9103d.put("msisdn", this.f45034i);
        c9103d.put("accountType", this.f45035j);
        c9103d.put("extra1", this.f45036k);
        c9103d.put("extra2", this.f45037l);
        c9103d.put("extra3", this.f45038m);
        return c9103d;
    }
}

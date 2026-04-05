package p462a6;

import java.io.OutputStream;
import p427Y5.AbstractC4543a;
import p477b6.AbstractC6198c;
import p477b6.AbstractC6199d;
import p517d6.C9000u;

/* JADX INFO: renamed from: a6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C4936a extends AbstractC4543a {

    /* JADX INFO: renamed from: c */
    private final Object f19945c;

    /* JADX INFO: renamed from: d */
    private final AbstractC6198c f19946d;

    /* JADX INFO: renamed from: e */
    private String f19947e;

    public C4936a(AbstractC6198c abstractC6198c, Object obj) {
        super("application/json; charset=UTF-8");
        this.f19946d = (AbstractC6198c) C9000u.m38443d(abstractC6198c);
        this.f19945c = C9000u.m38443d(obj);
    }

    @Override // p517d6.InterfaceC9003x
    /* JADX INFO: renamed from: b */
    public void mo17448b(OutputStream outputStream) {
        AbstractC6199d abstractC6199dMo27541a = this.f19946d.mo27541a(outputStream, m17447e());
        if (this.f19947e != null) {
            abstractC6199dMo27541a.mo27557a0();
            abstractC6199dMo27541a.mo27548C(this.f19947e);
        }
        abstractC6199dMo27541a.m27560l(this.f19945c);
        if (this.f19947e != null) {
            abstractC6199dMo27541a.mo27563x();
        }
        abstractC6199dMo27541a.flush();
    }

    /* JADX INFO: renamed from: f */
    public C4936a m19027f(String str) {
        this.f19947e = str;
        return this;
    }
}

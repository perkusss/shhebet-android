package p416Xb;

import com.nandbox.p498x.p499t.Message;
import p317Re.InterfaceC3400g;

/* JADX INFO: renamed from: Xb.u0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C4443u0 implements InterfaceC3400g {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC4345U0 f17866a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f17867b;

    public /* synthetic */ C4443u0(AbstractC4345U0 abstractC4345U0, String str) {
        this.f17866a = abstractC4345U0;
        this.f17867b = str;
    }

    @Override // p317Re.InterfaceC3400g
    public final boolean test(Object obj) {
        return this.f17866a.m16834ba(this.f17867b, (Message) obj);
    }
}

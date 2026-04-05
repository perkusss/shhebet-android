package p746s;

import java.util.List;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: s.m2 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11871m2 implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11875n2 f51635a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f51636b;

    public /* synthetic */ C11871m2(C11875n2 c11875n2, List list) {
        this.f51635a = c11875n2;
        this.f51636b = list;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return C11875n2.m48843B(this.f51635a, this.f51636b, (List) obj);
    }
}

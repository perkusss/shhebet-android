package p746s;

import java.util.List;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;
import p746s.C11849h0;

/* JADX INFO: renamed from: s.k0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11861k0 implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11849h0.d f51614a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f51615b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f51616c;

    public /* synthetic */ C11861k0(C11849h0.d dVar, List list, int i10) {
        this.f51614a = dVar;
        this.f51615b = list;
        this.f51616c = i10;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return this.f51614a.m48790m(this.f51615b, this.f51616c);
    }
}

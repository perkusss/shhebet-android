package p746s;

import java.util.List;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: s.p */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11880p implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11916y f51694a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f51695b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f51696c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f51697d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f51698e;

    public /* synthetic */ C11880p(C11916y c11916y, List list, int i10, int i11, int i12) {
        this.f51694a = c11916y;
        this.f51695b = list;
        this.f51696c = i10;
        this.f51697d = i11;
        this.f51698e = i12;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return this.f51694a.f51797o.m48770h(this.f51695b, this.f51696c, this.f51697d, this.f51698e);
    }
}

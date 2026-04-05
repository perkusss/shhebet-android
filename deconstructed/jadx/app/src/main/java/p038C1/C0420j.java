package p038C1;

import android.net.Uri;
import java.util.Map;
import p146I1.C1787x;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1788y;
import p530e2.InterfaceC9156t;
import p656m1.C10485x;

/* JADX INFO: renamed from: C1.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0420j implements InterfaceC1788y {

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C0429p f3116b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C10485x f3117c;

    public /* synthetic */ C0420j(C0429p c0429p, C10485x c10485x) {
        this.f3116b = c0429p;
        this.f3117c = c10485x;
    }

    @Override // p146I1.InterfaceC1788y
    /* JADX INFO: renamed from: a */
    public /* synthetic */ InterfaceC1788y mo1989a(InterfaceC9156t.a aVar) {
        return C1787x.m8385c(this, aVar);
    }

    @Override // p146I1.InterfaceC1788y
    /* JADX INFO: renamed from: b */
    public /* synthetic */ InterfaceC1788y mo1990b(boolean z10) {
        return C1787x.m8384b(this, z10);
    }

    @Override // p146I1.InterfaceC1788y
    /* JADX INFO: renamed from: c */
    public /* synthetic */ InterfaceC1782s[] mo1991c(Uri uri, Map map) {
        return C1787x.m8383a(this, uri, map);
    }

    @Override // p146I1.InterfaceC1788y
    /* JADX INFO: renamed from: d */
    public final InterfaceC1782s[] mo1992d() {
        return C0429p.m2007g(this.f3116b, this.f3117c);
    }
}

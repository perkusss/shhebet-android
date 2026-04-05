package p590hg;

import java.util.LinkedHashMap;
import java.util.Map;
import p526dg.C9100a;
import p526dg.InterfaceC9102c;

/* JADX INFO: renamed from: hg.d */
/* JADX INFO: loaded from: classes3.dex */
public class C9811d extends AbstractC9813f<InterfaceC9102c> {
    protected C9811d(C9812e c9812e) {
        super(c9812e);
    }

    @Override // p590hg.AbstractC9813f
    /* JADX INFO: renamed from: a */
    public void mo40888a(Object obj, Object obj2) {
        ((C9100a) obj).add(obj2);
    }

    @Override // p590hg.AbstractC9813f
    /* JADX INFO: renamed from: c */
    public Object mo40889c() {
        return new C9100a();
    }

    @Override // p590hg.AbstractC9813f
    /* JADX INFO: renamed from: d */
    public Object mo40908d() {
        return new LinkedHashMap();
    }

    @Override // p590hg.AbstractC9813f
    /* JADX INFO: renamed from: e */
    public void mo40909e(Object obj, String str, Object obj2) {
        ((Map) obj).put(str, obj2);
    }

    @Override // p590hg.AbstractC9813f
    /* JADX INFO: renamed from: f */
    public AbstractC9813f<InterfaceC9102c> mo40910f(String str) {
        return this.f42545a.f42543c;
    }

    @Override // p590hg.AbstractC9813f
    /* JADX INFO: renamed from: g */
    public AbstractC9813f<InterfaceC9102c> mo40911g(String str) {
        return this.f42545a.f42543c;
    }
}

package p225M8;

import p153I8.C1886x;
import p153I8.InterfaceC1877o;
import p171J8.InterfaceC2071a;
import p207L8.C2385f;

/* JADX INFO: renamed from: M8.c */
/* JADX INFO: loaded from: classes2.dex */
public class C2631c implements InterfaceC2629a<String> {

    /* JADX INFO: renamed from: a */
    byte[] f11367a;

    /* JADX INFO: renamed from: b */
    String f11368b;

    public C2631c() {
    }

    @Override // p225M8.InterfaceC2629a
    /* JADX INFO: renamed from: a */
    public String mo11221a() {
        return "text/plain";
    }

    @Override // p225M8.InterfaceC2629a
    /* JADX INFO: renamed from: b */
    public void mo11222b(C2385f c2385f, InterfaceC1877o interfaceC1877o, InterfaceC2071a interfaceC2071a) {
        if (this.f11367a == null) {
            this.f11367a = this.f11368b.getBytes();
        }
        C1886x.m8722j(interfaceC1877o, this.f11367a, interfaceC2071a);
    }

    @Override // p225M8.InterfaceC2629a
    public int length() {
        if (this.f11367a == null) {
            this.f11367a = this.f11368b.getBytes();
        }
        return this.f11367a.length;
    }

    public String toString() {
        return this.f11368b;
    }

    public C2631c(String str) {
        this();
        this.f11368b = str;
    }
}

package p225M8;

import java.io.File;
import p153I8.C1886x;
import p153I8.InterfaceC1877o;
import p171J8.InterfaceC2071a;
import p207L8.C2385f;

/* JADX INFO: renamed from: M8.b */
/* JADX INFO: loaded from: classes2.dex */
public class C2630b implements InterfaceC2629a<File> {

    /* JADX INFO: renamed from: a */
    File f11365a;

    /* JADX INFO: renamed from: b */
    String f11366b;

    public C2630b(File file, String str) {
        this.f11365a = file;
        this.f11366b = str;
    }

    @Override // p225M8.InterfaceC2629a
    /* JADX INFO: renamed from: a */
    public String mo11221a() {
        return this.f11366b;
    }

    @Override // p225M8.InterfaceC2629a
    /* JADX INFO: renamed from: b */
    public void mo11222b(C2385f c2385f, InterfaceC1877o interfaceC1877o, InterfaceC2071a interfaceC2071a) {
        C1886x.m8716d(this.f11365a, interfaceC1877o, interfaceC2071a, c2385f.f10848a);
    }

    @Override // p225M8.InterfaceC2629a
    public int length() {
        return (int) this.f11365a.length();
    }
}

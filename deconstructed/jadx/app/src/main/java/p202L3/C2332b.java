package p202L3;

import p058D3.InterfaceC0596v;
import p391W3.C3939j;

/* JADX INFO: renamed from: L3.b */
/* JADX INFO: loaded from: classes.dex */
public class C2332b implements InterfaceC0596v<byte[]> {

    /* JADX INFO: renamed from: a */
    private final byte[] f10622a;

    public C2332b(byte[] bArr) {
        this.f10622a = (byte[]) C3939j.m15774d(bArr);
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f10622a;
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: c */
    public Class<byte[]> mo2929c() {
        return byte[].class;
    }

    @Override // p058D3.InterfaceC0596v
    public int getSize() {
        return this.f10622a.length;
    }

    @Override // p058D3.InterfaceC0596v
    /* JADX INFO: renamed from: b */
    public void mo2928b() {
    }
}

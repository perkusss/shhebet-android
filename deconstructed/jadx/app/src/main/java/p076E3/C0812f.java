package p076E3;

/* JADX INFO: renamed from: E3.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0812f implements InterfaceC0807a<byte[]> {
    @Override // p076E3.InterfaceC0807a
    /* JADX INFO: renamed from: a */
    public String mo3911a() {
        return "ByteArrayPool";
    }

    @Override // p076E3.InterfaceC0807a
    /* JADX INFO: renamed from: b */
    public int mo3912b() {
        return 1;
    }

    @Override // p076E3.InterfaceC0807a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int mo3913c(byte[] bArr) {
        return bArr.length;
    }

    @Override // p076E3.InterfaceC0807a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public byte[] newArray(int i10) {
        return new byte[i10];
    }
}

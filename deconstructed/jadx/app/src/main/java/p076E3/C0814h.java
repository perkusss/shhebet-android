package p076E3;

/* JADX INFO: renamed from: E3.h */
/* JADX INFO: loaded from: classes.dex */
public final class C0814h implements InterfaceC0807a<int[]> {
    @Override // p076E3.InterfaceC0807a
    /* JADX INFO: renamed from: a */
    public String mo3911a() {
        return "IntegerArrayPool";
    }

    @Override // p076E3.InterfaceC0807a
    /* JADX INFO: renamed from: b */
    public int mo3912b() {
        return 4;
    }

    @Override // p076E3.InterfaceC0807a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public int mo3913c(int[] iArr) {
        return iArr.length;
    }

    @Override // p076E3.InterfaceC0807a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int[] newArray(int i10) {
        return new int[i10];
    }
}

package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f0 */
/* JADX INFO: loaded from: classes.dex */
final class C5574f0 implements InterfaceC5553P {

    /* JADX INFO: renamed from: a */
    private final InterfaceC5555S f24157a;

    /* JADX INFO: renamed from: b */
    private final String f24158b;

    /* JADX INFO: renamed from: c */
    private final Object[] f24159c;

    /* JADX INFO: renamed from: d */
    private final int f24160d;

    C5574f0(InterfaceC5555S interfaceC5555S, String str, Object[] objArr) {
        this.f24157a = interfaceC5555S;
        this.f24158b = str;
        this.f24159c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f24160d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.f24160d = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5553P
    /* JADX INFO: renamed from: a */
    public boolean mo22684a() {
        return (this.f24160d & 2) == 2;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5553P
    /* JADX INFO: renamed from: b */
    public InterfaceC5555S mo22685b() {
        return this.f24157a;
    }

    @Override // androidx.datastore.preferences.protobuf.InterfaceC5553P
    /* JADX INFO: renamed from: c */
    public EnumC5568c0 mo22686c() {
        return (this.f24160d & 1) == 1 ? EnumC5568c0.PROTO2 : EnumC5568c0.PROTO3;
    }

    /* JADX INFO: renamed from: d */
    Object[] m22883d() {
        return this.f24159c;
    }

    /* JADX INFO: renamed from: e */
    String m22884e() {
        return this.f24158b;
    }
}

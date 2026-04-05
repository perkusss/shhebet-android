package p699p0;

/* JADX INFO: renamed from: p0.g */
/* JADX INFO: loaded from: classes.dex */
class C11270g<T> implements InterfaceC11269f<T> {

    /* JADX INFO: renamed from: a */
    private final Object[] f49281a;

    /* JADX INFO: renamed from: b */
    private int f49282b;

    C11270g(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f49281a = new Object[i10];
    }

    @Override // p699p0.InterfaceC11269f
    /* JADX INFO: renamed from: a */
    public boolean mo46320a(T t10) {
        int i10 = this.f49282b;
        Object[] objArr = this.f49281a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = t10;
        this.f49282b = i10 + 1;
        return true;
    }

    @Override // p699p0.InterfaceC11269f
    /* JADX INFO: renamed from: b */
    public T mo46321b() {
        int i10 = this.f49282b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f49281a;
        T t10 = (T) objArr[i11];
        objArr[i11] = null;
        this.f49282b = i10 - 1;
        return t10;
    }

    @Override // p699p0.InterfaceC11269f
    /* JADX INFO: renamed from: c */
    public void mo46322c(T[] tArr, int i10) {
        if (i10 > tArr.length) {
            i10 = tArr.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            T t10 = tArr[i11];
            int i12 = this.f49282b;
            Object[] objArr = this.f49281a;
            if (i12 < objArr.length) {
                objArr[i12] = t10;
                this.f49282b = i12 + 1;
            }
        }
    }
}

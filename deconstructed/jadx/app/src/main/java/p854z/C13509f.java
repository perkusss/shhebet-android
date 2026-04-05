package p854z;

import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: z.f */
/* JADX INFO: loaded from: classes.dex */
final class C13509f extends InterfaceC13540u0.b {

    /* JADX INFO: renamed from: a */
    private final int f57713a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13540u0 f57714b;

    C13509f(int i10, InterfaceC13540u0 interfaceC13540u0) {
        this.f57713a = i10;
        if (interfaceC13540u0 == null) {
            throw new NullPointerException("Null surfaceOutput");
        }
        this.f57714b = interfaceC13540u0;
    }

    @Override // p854z.InterfaceC13540u0.b
    /* JADX INFO: renamed from: a */
    public int mo55132a() {
        return this.f57713a;
    }

    @Override // p854z.InterfaceC13540u0.b
    /* JADX INFO: renamed from: b */
    public InterfaceC13540u0 mo55133b() {
        return this.f57714b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC13540u0.b) {
            InterfaceC13540u0.b bVar = (InterfaceC13540u0.b) obj;
            if (this.f57713a == bVar.mo55132a() && this.f57714b.equals(bVar.mo55133b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f57713a ^ 1000003) * 1000003) ^ this.f57714b.hashCode();
    }

    public String toString() {
        return "Event{eventCode=" + this.f57713a + ", surfaceOutput=" + this.f57714b + "}";
    }
}

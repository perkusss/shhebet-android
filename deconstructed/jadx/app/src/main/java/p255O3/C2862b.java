package p255O3;

import android.graphics.Bitmap;
import p076E3.InterfaceC0808b;
import p076E3.InterfaceC0810d;
import p841y3.InterfaceC13275a;

/* JADX INFO: renamed from: O3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2862b implements InterfaceC13275a.a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0810d f12164a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0808b f12165b;

    public C2862b(InterfaceC0810d interfaceC0810d, InterfaceC0808b interfaceC0808b) {
        this.f12164a = interfaceC0810d;
        this.f12165b = interfaceC0808b;
    }

    @Override // p841y3.InterfaceC13275a.a
    /* JADX INFO: renamed from: a */
    public void mo12014a(Bitmap bitmap) {
        this.f12164a.mo3923c(bitmap);
    }

    @Override // p841y3.InterfaceC13275a.a
    /* JADX INFO: renamed from: b */
    public byte[] mo12015b(int i10) {
        InterfaceC0808b interfaceC0808b = this.f12165b;
        return interfaceC0808b == null ? new byte[i10] : (byte[]) interfaceC0808b.mo3916c(i10, byte[].class);
    }

    @Override // p841y3.InterfaceC13275a.a
    /* JADX INFO: renamed from: c */
    public Bitmap mo12016c(int i10, int i11, Bitmap.Config config) {
        return this.f12164a.mo3925e(i10, i11, config);
    }

    @Override // p841y3.InterfaceC13275a.a
    /* JADX INFO: renamed from: d */
    public int[] mo12017d(int i10) {
        InterfaceC0808b interfaceC0808b = this.f12165b;
        return interfaceC0808b == null ? new int[i10] : (int[]) interfaceC0808b.mo3916c(i10, int[].class);
    }

    @Override // p841y3.InterfaceC13275a.a
    /* JADX INFO: renamed from: e */
    public void mo12018e(byte[] bArr) {
        InterfaceC0808b interfaceC0808b = this.f12165b;
        if (interfaceC0808b == null) {
            return;
        }
        interfaceC0808b.put(bArr);
    }

    @Override // p841y3.InterfaceC13275a.a
    /* JADX INFO: renamed from: f */
    public void mo12019f(int[] iArr) {
        InterfaceC0808b interfaceC0808b = this.f12165b;
        if (interfaceC0808b == null) {
            return;
        }
        interfaceC0808b.put(iArr);
    }
}

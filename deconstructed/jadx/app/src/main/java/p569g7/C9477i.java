package p569g7;

import java.io.IOException;
import p518d7.C9007b;
import p518d7.C9008c;
import p518d7.InterfaceC9012g;

/* JADX INFO: renamed from: g7.i */
/* JADX INFO: loaded from: classes2.dex */
class C9477i implements InterfaceC9012g {

    /* JADX INFO: renamed from: a */
    private boolean f41189a = false;

    /* JADX INFO: renamed from: b */
    private boolean f41190b = false;

    /* JADX INFO: renamed from: c */
    private C9008c f41191c;

    /* JADX INFO: renamed from: d */
    private final C9474f f41192d;

    C9477i(C9474f c9474f) {
        this.f41192d = c9474f;
    }

    /* JADX INFO: renamed from: a */
    private void m39781a() {
        if (this.f41189a) {
            throw new C9007b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f41189a = true;
    }

    @Override // p518d7.InterfaceC9012g
    /* JADX INFO: renamed from: b */
    public InterfaceC9012g mo38464b(String str) throws IOException {
        m39781a();
        this.f41192d.m39766i(this.f41191c, str, this.f41190b);
        return this;
    }

    /* JADX INFO: renamed from: c */
    void m39782c(C9008c c9008c, boolean z10) {
        this.f41189a = false;
        this.f41191c = c9008c;
        this.f41190b = z10;
    }

    @Override // p518d7.InterfaceC9012g
    /* JADX INFO: renamed from: g */
    public InterfaceC9012g mo38465g(boolean z10) {
        m39781a();
        this.f41192d.m39772o(this.f41191c, z10, this.f41190b);
        return this;
    }
}

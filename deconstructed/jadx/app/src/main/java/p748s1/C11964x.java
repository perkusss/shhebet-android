package p748s1;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;
import p748s1.InterfaceC11947g;

/* JADX INFO: renamed from: s1.x */
/* JADX INFO: loaded from: classes.dex */
public final class C11964x implements InterfaceC11947g {

    /* JADX INFO: renamed from: a */
    public static final C11964x f52190a = new C11964x();

    /* JADX INFO: renamed from: b */
    public static final InterfaceC11947g.a f52191b = new C11963w();

    private C11964x() {
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ C11964x m49349o() {
        return new C11964x();
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: a */
    public long mo2051a(C11951k c11951k) throws IOException {
        throw new IOException("PlaceholderDataSource cannot be opened");
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: d */
    public /* synthetic */ Map mo2052d() {
        return C11946f.m49293a(this);
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: l */
    public Uri mo2053l() {
        return null;
    }

    @Override // p656m1.InterfaceC10473l
    public int read(byte[] bArr, int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // p748s1.InterfaceC11947g
    public void close() {
    }

    @Override // p748s1.InterfaceC11947g
    /* JADX INFO: renamed from: n */
    public void mo2054n(InterfaceC11939C interfaceC11939C) {
    }
}

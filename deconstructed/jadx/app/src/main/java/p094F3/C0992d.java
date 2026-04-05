package p094F3;

import java.io.File;
import p094F3.InterfaceC0989a;

/* JADX INFO: renamed from: F3.d */
/* JADX INFO: loaded from: classes.dex */
public class C0992d implements InterfaceC0989a.a {

    /* JADX INFO: renamed from: a */
    private final long f6284a;

    /* JADX INFO: renamed from: b */
    private final a f6285b;

    /* JADX INFO: renamed from: F3.d$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        File mo5013a();
    }

    public C0992d(a aVar, long j10) {
        this.f6284a = j10;
        this.f6285b = aVar;
    }

    @Override // p094F3.InterfaceC0989a.a
    public InterfaceC0989a build() {
        File fileMo5013a = this.f6285b.mo5013a();
        if (fileMo5013a == null) {
            return null;
        }
        if (fileMo5013a.mkdirs() || (fileMo5013a.exists() && fileMo5013a.isDirectory())) {
            return C0993e.m5014c(fileMo5013a, this.f6284a);
        }
        return null;
    }
}

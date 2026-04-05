package p094F3;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import p004A3.InterfaceC0062f;
import p094F3.InterfaceC0989a;
import p823x3.C13061b;

/* JADX INFO: renamed from: F3.e */
/* JADX INFO: loaded from: classes.dex */
public class C0993e implements InterfaceC0989a {

    /* JADX INFO: renamed from: b */
    private final File f6287b;

    /* JADX INFO: renamed from: c */
    private final long f6288c;

    /* JADX INFO: renamed from: e */
    private C13061b f6290e;

    /* JADX INFO: renamed from: d */
    private final C0991c f6289d = new C0991c();

    /* JADX INFO: renamed from: a */
    private final C0998j f6286a = new C0998j();

    @Deprecated
    protected C0993e(File file, long j10) {
        this.f6287b = file;
        this.f6288c = j10;
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC0989a m5014c(File file, long j10) {
        return new C0993e(file, j10);
    }

    /* JADX INFO: renamed from: d */
    private synchronized C13061b m5015d() {
        try {
            if (this.f6290e == null) {
                this.f6290e = C13061b.m53063i0(this.f6287b, 1, 1, this.f6288c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f6290e;
    }

    /* JADX INFO: renamed from: e */
    private synchronized void m5016e() {
        this.f6290e = null;
    }

    @Override // p094F3.InterfaceC0989a
    /* JADX INFO: renamed from: a */
    public void mo5007a(InterfaceC0062f interfaceC0062f, InterfaceC0989a.b bVar) {
        String strM5036b = this.f6286a.m5036b(interfaceC0062f);
        this.f6289d.m5009a(strM5036b);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strM5036b + " for for Key: " + interfaceC0062f);
            }
            try {
                C13061b c13061bM5015d = m5015d();
                if (c13061bM5015d.m53076c0(strM5036b) == null) {
                    C13061b.c cVarM53075Y = c13061bM5015d.m53075Y(strM5036b);
                    if (cVarM53075Y == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: " + strM5036b);
                    }
                    try {
                        if (bVar.mo2809a(cVarM53075Y.m53084f(0))) {
                            cVarM53075Y.m53083e();
                        }
                        cVarM53075Y.m53082b();
                    } catch (Throwable th) {
                        cVarM53075Y.m53082b();
                        throw th;
                    }
                }
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e10);
                }
            }
        } finally {
            this.f6289d.m5010b(strM5036b);
        }
    }

    @Override // p094F3.InterfaceC0989a
    /* JADX INFO: renamed from: b */
    public File mo5008b(InterfaceC0062f interfaceC0062f) {
        String strM5036b = this.f6286a.m5036b(interfaceC0062f);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strM5036b + " for for Key: " + interfaceC0062f);
        }
        try {
            C13061b.e eVarM53076c0 = m5015d().m53076c0(strM5036b);
            if (eVarM53076c0 != null) {
                return eVarM53076c0.m53099a(0);
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e10);
            return null;
        }
    }

    @Override // p094F3.InterfaceC0989a
    public synchronized void clear() {
        try {
            try {
                m5015d().m53074P();
            } catch (IOException e10) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to clear disk cache or disk cache cleared externally", e10);
                }
            }
        } finally {
            m5016e();
        }
    }
}

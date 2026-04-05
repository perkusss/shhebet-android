package p165J2;

import android.database.sqlite.SQLiteProgram;
import p147I2.InterfaceC1798i;
import p869zf.C13713s;

/* JADX INFO: renamed from: J2.g */
/* JADX INFO: loaded from: classes.dex */
public class C2000g implements InterfaceC1798i {

    /* JADX INFO: renamed from: a */
    private final SQLiteProgram f9772a;

    public C2000g(SQLiteProgram sQLiteProgram) {
        C13713s.m55912f(sQLiteProgram, "delegate");
        this.f9772a = sQLiteProgram;
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: E */
    public void mo2643E(int i10, double d10) {
        this.f9772a.bindDouble(i10, d10);
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: K0 */
    public void mo2644K0(int i10, long j10) {
        this.f9772a.bindLong(i10, j10);
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: M0 */
    public void mo2645M0(int i10, byte[] bArr) {
        C13713s.m55912f(bArr, "value");
        this.f9772a.bindBlob(i10, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f9772a.close();
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: d1 */
    public void mo2646d1(int i10) {
        this.f9772a.bindNull(i10);
    }

    @Override // p147I2.InterfaceC1798i
    /* JADX INFO: renamed from: v0 */
    public void mo2648v0(int i10, String str) {
        C13713s.m55912f(str, "value");
        this.f9772a.bindString(i10, str);
    }
}

package p165J2;

import android.database.sqlite.SQLiteStatement;
import p147I2.InterfaceC1800k;
import p869zf.C13713s;

/* JADX INFO: renamed from: J2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C2001h extends C2000g implements InterfaceC1800k {

    /* JADX INFO: renamed from: b */
    private final SQLiteStatement f9773b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2001h(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        C13713s.m55912f(sQLiteStatement, "delegate");
        this.f9773b = sQLiteStatement;
    }

    @Override // p147I2.InterfaceC1800k
    /* JADX INFO: renamed from: B */
    public int mo2642B() {
        return this.f9773b.executeUpdateDelete();
    }

    @Override // p147I2.InterfaceC1800k
    /* JADX INFO: renamed from: p0 */
    public long mo2647p0() {
        return this.f9773b.executeInsert();
    }
}

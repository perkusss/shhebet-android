package p763t4;

import android.database.sqlite.SQLiteDatabase;
import p763t4.C12174M;

/* JADX INFO: renamed from: t4.L */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12173L implements C12174M.b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12174M f52841a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f52842b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f52843c;

    public /* synthetic */ C12173L(C12174M c12174m, String str, String str2) {
        this.f52841a = c12174m;
        this.f52842b = str;
        this.f52843c = str2;
    }

    @Override // p763t4.C12174M.b
    public final Object apply(Object obj) {
        return C12174M.m49950L(this.f52841a, this.f52842b, this.f52843c, (SQLiteDatabase) obj);
    }
}

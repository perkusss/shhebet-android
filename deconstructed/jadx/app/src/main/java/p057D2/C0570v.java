package p057D2;

import p869zf.C13713s;

/* JADX INFO: renamed from: D2.v */
/* JADX INFO: loaded from: classes.dex */
public final class C0570v {

    /* JADX INFO: renamed from: a */
    public static final C0570v f3800a = new C0570v();

    private C0570v() {
    }

    /* JADX INFO: renamed from: a */
    public static final String m2773a(String str) {
        C13713s.m55912f(str, "hash");
        return "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')";
    }
}

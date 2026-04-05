package p325S5;

import android.accounts.AccountManager;
import android.content.Context;
import p517d6.C9000u;

/* JADX INFO: renamed from: S5.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3464a {

    /* JADX INFO: renamed from: a */
    private final AccountManager f14257a;

    public C3464a(AccountManager accountManager) {
        this.f14257a = (AccountManager) C9000u.m38443d(accountManager);
    }

    public C3464a(Context context) {
        this(AccountManager.get(context));
    }
}

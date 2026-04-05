package p842y4;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;

/* JADX INFO: renamed from: y4.l */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C13291l implements InterfaceC13293n {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Account f56668a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f56669b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Bundle f56670c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Context f56671d;

    public /* synthetic */ C13291l(Account account, String str, Bundle bundle, Context context) {
        this.f56668a = account;
        this.f56669b = str;
        this.f56670c = bundle;
        this.f56671d = context;
    }

    @Override // p842y4.InterfaceC13293n
    /* JADX INFO: renamed from: a */
    public final Object mo53974a(IBinder iBinder) {
        return C13294o.m53980f(this.f56668a, this.f56669b, this.f56670c, this.f56671d, iBinder);
    }
}

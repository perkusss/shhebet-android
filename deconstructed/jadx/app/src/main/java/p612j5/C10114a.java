package p612j5;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.internal.AbstractC6891d;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6880V;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.InterfaceC6907l;
import p095F4.C1001c;
import p167J4.C2036b;
import p597i5.InterfaceC9851f;

/* JADX INFO: renamed from: j5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C10114a extends AbstractC6901i<C10120g> implements InterfaceC9851f {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f43923e = 0;

    /* JADX INFO: renamed from: a */
    private final boolean f43924a;

    /* JADX INFO: renamed from: b */
    private final C6895f f43925b;

    /* JADX INFO: renamed from: c */
    private final Bundle f43926c;

    /* JADX INFO: renamed from: d */
    private final Integer f43927d;

    public C10114a(Context context, Looper looper, boolean z10, C6895f c6895f, Bundle bundle, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        super(context, looper, 44, c6895f, bVar, cVar);
        this.f43924a = true;
        this.f43925b = c6895f;
        this.f43926c = bundle;
        this.f43927d = c6895f.m29755i();
    }

    /* JADX INFO: renamed from: e */
    public static Bundle m42328e(C6895f c6895f) {
        c6895f.m29754h();
        Integer numM29755i = c6895f.m29755i();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c6895f.m29747a());
        if (numM29755i != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", numM29755i.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p597i5.InterfaceC9851f
    /* JADX INFO: renamed from: a */
    public final void mo41071a() {
        try {
            ((C10120g) getService()).m42329B0(((Integer) C6923t.m29818m(this.f43927d)).intValue());
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
        }
    }

    @Override // p597i5.InterfaceC9851f
    /* JADX INFO: renamed from: b */
    public final void mo41072b() {
        connect(new AbstractC6891d.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p597i5.InterfaceC9851f
    /* JADX INFO: renamed from: c */
    public final void mo41073c(InterfaceC10119f interfaceC10119f) {
        C6923t.m29819n(interfaceC10119f, "Expecting a valid ISignInCallbacks");
        try {
            Account accountM29749c = this.f43925b.m29749c();
            ((C10120g) getService()).m42331n1(new C10123j(1, new C6880V(accountM29749c, ((Integer) C6923t.m29818m(this.f43927d)).intValue(), AbstractC6891d.DEFAULT_ACCOUNT.equals(accountM29749c.name) ? C1001c.m5042b(getContext()).m5045c() : null)), interfaceC10119f);
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                interfaceC10119f.mo29414O0(new C10125l(1, new C2036b(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof C10120g ? (C10120g) iInterfaceQueryLocalInterface : new C10120g(iBinder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p597i5.InterfaceC9851f
    /* JADX INFO: renamed from: d */
    public final void mo41074d(InterfaceC6907l interfaceC6907l, boolean z10) {
        try {
            ((C10120g) getService()).m42330m1(interfaceC6907l, ((Integer) C6923t.m29818m(this.f43927d)).intValue(), z10);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final Bundle getGetServiceRequestExtraArgs() {
        if (!getContext().getPackageName().equals(this.f43925b.m29752f())) {
            this.f43926c.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f43925b.m29752f());
        }
        return this.f43926c;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final boolean requiresSignIn() {
        return this.f43924a;
    }
}

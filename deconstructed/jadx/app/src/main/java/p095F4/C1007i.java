package p095F4;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.AbstractC6901i;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.internal.p871authapi.zbas;
import java.util.Iterator;

/* JADX INFO: renamed from: F4.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C1007i extends AbstractC6901i {

    /* JADX INFO: renamed from: a */
    private final GoogleSignInOptions f6326a;

    public C1007i(Context context, Looper looper, C6895f c6895f, GoogleSignInOptions googleSignInOptions, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        super(context, looper, 91, c6895f, bVar, cVar);
        GoogleSignInOptions.C6683a c6683a = googleSignInOptions != null ? new GoogleSignInOptions.C6683a(googleSignInOptions) : new GoogleSignInOptions.C6683a();
        c6683a.m29319f(zbas.zba());
        if (!c6895f.m29750d().isEmpty()) {
            Iterator<Scope> it = c6895f.m29750d().iterator();
            while (it.hasNext()) {
                c6683a.m29318e(it.next(), new Scope[0]);
            }
        }
        this.f6326a = c6683a.m29314a();
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof C1019u ? (C1019u) iInterfaceQueryLocalInterface : new C1019u(iBinder);
    }

    /* JADX INFO: renamed from: e */
    public final GoogleSignInOptions m5056e() {
        return this.f6326a;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final Intent getSignInIntent() {
        return C1013o.m5059c(getContext(), this.f6326a);
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d, com.google.android.gms.common.api.C6693a.f
    public final boolean providesSignIn() {
        return true;
    }
}

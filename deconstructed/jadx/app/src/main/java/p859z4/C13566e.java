package p859z4;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6895f;
import java.util.Collections;
import java.util.List;
import p095F4.C1007i;

/* JADX INFO: renamed from: z4.e */
/* JADX INFO: loaded from: classes2.dex */
final class C13566e extends C6693a.a {
    C13566e() {
    }

    @Override // com.google.android.gms.common.api.C6693a.a
    public final /* synthetic */ C6693a.f buildClient(Context context, Looper looper, C6895f c6895f, Object obj, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        return new C1007i(context, looper, c6895f, (GoogleSignInOptions) obj, bVar, cVar);
    }

    @Override // com.google.android.gms.common.api.C6693a.e
    public final /* bridge */ /* synthetic */ List getImpliedScopes(Object obj) {
        GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
        return googleSignInOptions == null ? Collections.EMPTY_LIST : googleSignInOptions.m29305A1();
    }
}

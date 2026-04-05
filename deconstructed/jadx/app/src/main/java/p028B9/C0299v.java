package p028B9;

import android.accounts.Account;
import android.content.Context;
import com.google.android.gms.auth.api.signin.C6684a;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.perkusss.shhebet.R;
import java.util.Collections;
import java.util.Iterator;
import p213Le.AbstractC2470o;
import p342T5.C3598a;
import p430Y8.C4579a;
import p444Z5.C4739e;
import p489c6.C6373a;
import p550f6.C9364a;
import p568g6.C9467a;
import p589hf.C9807a;

/* JADX INFO: renamed from: B9.v */
/* JADX INFO: loaded from: classes2.dex */
public class C0299v {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ C4579a m1317a(C9364a c9364a, Context context, Boolean bool) {
        C4579a c4579a = new C4579a();
        Iterator<C9467a> it = c9364a.m39454m().m39461b().m39467F(1).m39469H("appDataFolder").m39465C("nextPageToken, files(id, name, createdTime, size)").m39468G("name = '" + C0279b.m1059w(context).m1137j() + "'").m39466E("createdTime desc").m15898h().m39749k().iterator();
        while (it.hasNext()) {
            c4579a.f18251a = it.next();
        }
        return c4579a;
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC2470o<C4579a> m1318b(Context context, C9364a c9364a) {
        return AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C0298u(c9364a, context));
    }

    /* JADX INFO: renamed from: c */
    public static C9364a m1319c(Context context, Account account) {
        C3598a c3598aM14550d = C3598a.m14550d(context, Collections.singleton("https://www.googleapis.com/auth/drive.appdata"));
        c3598aM14550d.m14552c(account);
        return new C9364a.a(new C4739e(), new C6373a(), c3598aM14550d).m39456i(context.getString(R.string.app_name)).m39455h();
    }

    /* JADX INFO: renamed from: d */
    public static GoogleSignInOptions m1320d() {
        return new GoogleSignInOptions.C6683a(GoogleSignInOptions.f29751l).m29318e(new Scope("https://www.googleapis.com/auth/drive.appdata"), new Scope[0]).m29315b().m29314a();
    }

    /* JADX INFO: renamed from: e */
    public static GoogleSignInAccount m1321e(Context context) {
        GoogleSignInAccount googleSignInAccountM29322b = C6684a.m29322b(context);
        if (googleSignInAccountM29322b == null || googleSignInAccountM29322b.m29292z1() == null) {
            return null;
        }
        return googleSignInAccountM29322b;
    }
}

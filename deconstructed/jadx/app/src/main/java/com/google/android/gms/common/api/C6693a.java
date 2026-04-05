package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a.d;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.AbstractC6891d;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.InterfaceC6907l;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p167J4.C2038d;

/* JADX INFO: renamed from: com.google.android.gms.common.api.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C6693a<O extends d> {

    /* JADX INFO: renamed from: a */
    private final a f29813a;

    /* JADX INFO: renamed from: b */
    private final g f29814b;

    /* JADX INFO: renamed from: c */
    private final String f29815c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$a */
    public static abstract class a<T extends f, O> extends e<T, O> {
        @Deprecated
        public T buildClient(Context context, Looper looper, C6895f c6895f, O o10, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
            return (T) buildClient(context, looper, c6895f, (Object) o10, (InterfaceC6769f) bVar, (InterfaceC6793n) cVar);
        }

        public T buildClient(Context context, Looper looper, C6895f c6895f, O o10, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$b */
    public interface b {
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$c */
    public static class c<C extends b> {
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d */
    public interface d {

        /* JADX INFO: renamed from: G */
        public static final c f29816G = new c(null);

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$a */
        public interface a extends d {
            /* JADX INFO: renamed from: Y0 */
            Account m29347Y0();
        }

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$b */
        public interface b extends d {
            /* JADX INFO: renamed from: S0 */
            GoogleSignInAccount m29348S0();
        }

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$c */
        public static final class c implements d {
            private c() {
            }

            /* synthetic */ c(C6839s c6839s) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$e */
    public static abstract class e<T extends b, O> {
        public static final int API_PRIORITY_GAMES = 1;
        public static final int API_PRIORITY_OTHER = Integer.MAX_VALUE;
        public static final int API_PRIORITY_PLUS = 2;

        public List<Scope> getImpliedScopes(O o10) {
            return Collections.EMPTY_LIST;
        }

        public int getPriority() {
            return API_PRIORITY_OTHER;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$f */
    public interface f extends b {
        void connect(AbstractC6891d.c cVar);

        void disconnect();

        void disconnect(String str);

        void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

        C2038d[] getAvailableFeatures();

        String getEndpointPackageName();

        String getLastDisconnectMessage();

        int getMinApkVersion();

        void getRemoteService(InterfaceC6907l interfaceC6907l, Set<Scope> set);

        Set<Scope> getScopesForConnectionlessNonSignIn();

        Intent getSignInIntent();

        boolean isConnected();

        boolean isConnecting();

        void onUserSignOut(AbstractC6891d.e eVar);

        boolean providesSignIn();

        boolean requiresGooglePlayServices();

        boolean requiresSignIn();
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$g */
    public static final class g<C extends f> extends c<C> {
    }

    public <C extends f> C6693a(String str, a<C, O> aVar, g<C> gVar) {
        C6923t.m29819n(aVar, "Cannot construct an Api with a null ClientBuilder");
        C6923t.m29819n(gVar, "Cannot construct an Api with a null ClientKey");
        this.f29815c = str;
        this.f29813a = aVar;
        this.f29814b = gVar;
    }

    /* JADX INFO: renamed from: a */
    public final a m29343a() {
        return this.f29813a;
    }

    /* JADX INFO: renamed from: b */
    public final c m29344b() {
        return this.f29814b;
    }

    /* JADX INFO: renamed from: c */
    public final e m29345c() {
        return this.f29813a;
    }

    /* JADX INFO: renamed from: d */
    public final String m29346d() {
        return this.f29815c;
    }
}

package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6693a.d;
import com.google.android.gms.common.api.internal.AbstractC6763d;
import com.google.android.gms.common.api.internal.AbstractC6796o;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.api.internal.AbstractC6823x;
import com.google.android.gms.common.api.internal.BinderC6734P0;
import com.google.android.gms.common.api.internal.C6707C;
import com.google.android.gms.common.api.internal.C6754a;
import com.google.android.gms.common.api.internal.C6757b;
import com.google.android.gms.common.api.internal.C6772g;
import com.google.android.gms.common.api.internal.C6784k;
import com.google.android.gms.common.api.internal.C6787l;
import com.google.android.gms.common.api.internal.C6791m0;
import com.google.android.gms.common.api.internal.C6799p;
import com.google.android.gms.common.api.internal.C6806r0;
import com.google.android.gms.common.api.internal.InterfaceC6811t;
import com.google.android.gms.common.api.internal.ServiceConnectionC6790m;
import com.google.android.gms.common.internal.AbstractC6891d;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.common.api.f */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6698f<O extends C6693a.d> {
    protected final C6772g zaa;
    private final Context zab;
    private final String zac;
    private final C6693a zad;
    private final C6693a.d zae;
    private final C6757b zaf;
    private final Looper zag;
    private final int zah;
    private final AbstractC6699g zai;
    private final InterfaceC6811t zaj;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.f$a */
    public static class a {

        /* JADX INFO: renamed from: c */
        public static final a f29818c = new C13844a().m29351a();

        /* JADX INFO: renamed from: a */
        public final InterfaceC6811t f29819a;

        /* JADX INFO: renamed from: b */
        public final Looper f29820b;

        /* JADX INFO: renamed from: com.google.android.gms.common.api.f$a$a, reason: collision with other inner class name */
        public static class C13844a {

            /* JADX INFO: renamed from: a */
            private InterfaceC6811t f29821a;

            /* JADX INFO: renamed from: b */
            private Looper f29822b;

            /* JADX INFO: renamed from: a */
            public a m29351a() {
                if (this.f29821a == null) {
                    this.f29821a = new C6754a();
                }
                if (this.f29822b == null) {
                    this.f29822b = Looper.getMainLooper();
                }
                return new a(this.f29821a, null, this.f29822b, null);
            }

            /* JADX INFO: renamed from: b */
            public C13844a m29352b(Looper looper) {
                C6923t.m29819n(looper, "Looper must not be null.");
                this.f29822b = looper;
                return this;
            }

            /* JADX INFO: renamed from: c */
            public C13844a m29353c(InterfaceC6811t interfaceC6811t) {
                C6923t.m29819n(interfaceC6811t, "StatusExceptionMapper must not be null.");
                this.f29821a = interfaceC6811t;
                return this;
            }
        }

        private a(InterfaceC6811t interfaceC6811t, Account account, Looper looper) {
            this.f29819a = interfaceC6811t;
            this.f29820b = looper;
        }

        /* synthetic */ a(InterfaceC6811t interfaceC6811t, Account account, Looper looper, C6841u c6841u) {
            this(interfaceC6811t, null, looper);
        }
    }

    public AbstractC6698f(Activity activity, C6693a<O> c6693a, O o10, a aVar) {
        this(activity, activity, c6693a, o10, aVar);
    }

    private final AbstractC6763d zad(int i10, AbstractC6763d abstractC6763d) {
        abstractC6763d.zak();
        this.zaa.m29541D(this, i10, abstractC6763d);
        return abstractC6763d;
    }

    private final Task zae(int i10, AbstractC6817v abstractC6817v) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.zaa.m29542E(this, i10, abstractC6817v, taskCompletionSource, this.zaj);
        return taskCompletionSource.getTask();
    }

    public AbstractC6699g asGoogleApiClient() {
        return this.zai;
    }

    protected C6895f.a createClientSettingsBuilder() {
        Account accountM29347Y0;
        GoogleSignInAccount googleSignInAccountM29348S0;
        GoogleSignInAccount googleSignInAccountM29348S02;
        C6895f.a aVar = new C6895f.a();
        C6693a.d dVar = this.zae;
        if (!(dVar instanceof C6693a.d.b) || (googleSignInAccountM29348S02 = ((C6693a.d.b) dVar).m29348S0()) == null) {
            C6693a.d dVar2 = this.zae;
            accountM29347Y0 = dVar2 instanceof C6693a.d.a ? ((C6693a.d.a) dVar2).m29347Y0() : null;
        } else {
            accountM29347Y0 = googleSignInAccountM29348S02.m29290Y0();
        }
        aVar.m29762d(accountM29347Y0);
        C6693a.d dVar3 = this.zae;
        Set<Scope> setM29286F1 = (!(dVar3 instanceof C6693a.d.b) || (googleSignInAccountM29348S0 = ((C6693a.d.b) dVar3).m29348S0()) == null) ? Collections.EMPTY_SET : googleSignInAccountM29348S0.m29286F1();
        aVar.m29761c(setM29286F1);
        aVar.m29763e(this.zab.getClass().getName());
        aVar.m29760b(this.zab.getPackageName());
        return aVar;
    }

    protected Task<Boolean> disconnectService() {
        return this.zaa.m29553w(this);
    }

    public <A extends C6693a.b, T extends AbstractC6763d<? extends InterfaceC6833m, A>> T doBestEffortWrite(T t10) {
        zad(2, t10);
        return t10;
    }

    public <A extends C6693a.b, T extends AbstractC6763d<? extends InterfaceC6833m, A>> T doRead(T t10) {
        zad(0, t10);
        return t10;
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public <A extends C6693a.b, T extends AbstractC6796o<A, ?>, U extends AbstractC6823x<A, ?>> Task<Void> doRegisterEventListener(T t10, U u10) {
        C6923t.m29818m(t10);
        C6923t.m29818m(u10);
        C6923t.m29819n(t10.m29628b(), "Listener has already been released.");
        C6923t.m29819n(u10.m29661a(), "Listener has already been released.");
        C6923t.m29807b(C6919r.m29799b(t10.m29628b(), u10.m29661a()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
        return this.zaa.m29554x(this, t10, u10, RunnableC6840t.f30157a);
    }

    @ResultIgnorabilityUnspecified
    public Task<Boolean> doUnregisterEventListener(C6784k.a<?> aVar) {
        return doUnregisterEventListener(aVar, 0);
    }

    public <A extends C6693a.b, T extends AbstractC6763d<? extends InterfaceC6833m, A>> T doWrite(T t10) {
        zad(1, t10);
        return t10;
    }

    protected String getApiFallbackAttributionTag(Context context) {
        return null;
    }

    public final C6757b<O> getApiKey() {
        return this.zaf;
    }

    public O getApiOptions() {
        return (O) this.zae;
    }

    public Context getApplicationContext() {
        return this.zab;
    }

    protected String getContextAttributionTag() {
        return this.zac;
    }

    @Deprecated
    protected String getContextFeatureId() {
        return this.zac;
    }

    public Looper getLooper() {
        return this.zag;
    }

    public <L> C6784k<L> registerListener(L l10, String str) {
        return C6787l.m29576a(l10, this.zag, str);
    }

    public final int zaa() {
        return this.zah;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C6693a.f zab(Looper looper, C6791m0 c6791m0) {
        C6895f c6895fM29759a = createClientSettingsBuilder().m29759a();
        C6693a.f fVarBuildClient = ((C6693a.a) C6923t.m29818m(this.zad.m29343a())).buildClient(this.zab, looper, c6895fM29759a, this.zae, (AbstractC6699g.b) c6791m0, (AbstractC6699g.c) c6791m0);
        String contextAttributionTag = getContextAttributionTag();
        if (contextAttributionTag != null && (fVarBuildClient instanceof AbstractC6891d)) {
            ((AbstractC6891d) fVarBuildClient).setAttributionTag(contextAttributionTag);
        }
        if (contextAttributionTag != null && (fVarBuildClient instanceof ServiceConnectionC6790m)) {
            ((ServiceConnectionC6790m) fVarBuildClient).m29584f(contextAttributionTag);
        }
        return fVarBuildClient;
    }

    public final BinderC6734P0 zac(Context context, Handler handler) {
        return new BinderC6734P0(context, handler, createClientSettingsBuilder().m29759a());
    }

    @Deprecated
    public AbstractC6698f(Activity activity, C6693a<O> c6693a, O o10, InterfaceC6811t interfaceC6811t) {
        a.C13844a c13844a = new a.C13844a();
        c13844a.m29353c(interfaceC6811t);
        c13844a.m29352b(activity.getMainLooper());
        this(activity, (C6693a) c6693a, (C6693a.d) o10, c13844a.m29351a());
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends C6693a.b> Task<TResult> doBestEffortWrite(AbstractC6817v<A, TResult> abstractC6817v) {
        return zae(2, abstractC6817v);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends C6693a.b> Task<TResult> doRead(AbstractC6817v<A, TResult> abstractC6817v) {
        return zae(0, abstractC6817v);
    }

    @ResultIgnorabilityUnspecified
    public Task<Boolean> doUnregisterEventListener(C6784k.a<?> aVar, int i10) {
        C6923t.m29819n(aVar, "Listener key cannot be null.");
        return this.zaa.m29555y(this, aVar, i10);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends C6693a.b> Task<TResult> doWrite(AbstractC6817v<A, TResult> abstractC6817v) {
        return zae(1, abstractC6817v);
    }

    private AbstractC6698f(Context context, Activity activity, C6693a c6693a, C6693a.d dVar, a aVar) {
        String apiFallbackAttributionTag;
        C6923t.m29819n(context, "Null context is not permitted.");
        C6923t.m29819n(c6693a, "Api must not be null.");
        C6923t.m29819n(aVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) C6923t.m29819n(context.getApplicationContext(), "The provided context did not have an application context.");
        this.zab = context2;
        if (Build.VERSION.SDK_INT >= 30) {
            apiFallbackAttributionTag = context.getAttributionTag();
        } else {
            apiFallbackAttributionTag = getApiFallbackAttributionTag(context);
        }
        this.zac = apiFallbackAttributionTag;
        this.zad = c6693a;
        this.zae = dVar;
        this.zag = aVar.f29820b;
        C6757b c6757bM29486a = C6757b.m29486a(c6693a, dVar, apiFallbackAttributionTag);
        this.zaf = c6757bM29486a;
        this.zai = new C6806r0(this);
        C6772g c6772gM29538u = C6772g.m29538u(context2);
        this.zaa = c6772gM29538u;
        this.zah = c6772gM29538u.m29551l();
        this.zaj = aVar.f29819a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            C6707C.m29386j(activity, c6772gM29538u, c6757bM29486a);
        }
        c6772gM29538u.m29546I(this);
    }

    @ResultIgnorabilityUnspecified
    public <A extends C6693a.b> Task<Void> doRegisterEventListener(C6799p<A, ?> c6799p) {
        C6923t.m29818m(c6799p);
        C6923t.m29819n(c6799p.f30088a.m29628b(), "Listener has already been released.");
        C6923t.m29819n(c6799p.f30089b.m29661a(), "Listener has already been released.");
        return this.zaa.m29554x(this, c6799p.f30088a, c6799p.f30089b, c6799p.f30090c);
    }

    @Deprecated
    public AbstractC6698f(Context context, C6693a<O> c6693a, O o10, Looper looper, InterfaceC6811t interfaceC6811t) {
        a.C13844a c13844a = new a.C13844a();
        c13844a.m29352b(looper);
        c13844a.m29353c(interfaceC6811t);
        this(context, c6693a, o10, c13844a.m29351a());
    }

    public AbstractC6698f(Context context, C6693a<O> c6693a, O o10, a aVar) {
        this(context, (Activity) null, c6693a, o10, aVar);
    }

    @Deprecated
    public AbstractC6698f(Context context, C6693a<O> c6693a, O o10, InterfaceC6811t interfaceC6811t) {
        a.C13844a c13844a = new a.C13844a();
        c13844a.m29353c(interfaceC6811t);
        this(context, c6693a, o10, c13844a.m29351a());
    }
}

package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.C6696d;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p167J4.C2036b;
import p167J4.C2038d;
import p167J4.C2045k;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.d */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6891d<T extends IInterface> {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;
    public static final String DEFAULT_ACCOUNT = "<<default account>>";
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private volatile String zzA;
    private C2036b zzB;
    private boolean zzC;
    private volatile C6916p0 zzD;
    C6856A0 zza;
    final Handler zzb;
    protected c zzc;
    protected AtomicInteger zzd;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private volatile String zzk;
    private final Context zzl;
    private final Looper zzm;
    private final AbstractC6903j zzn;
    private final C2045k zzo;
    private final Object zzp;
    private final Object zzq;
    private InterfaceC6913o zzr;
    private IInterface zzs;
    private final ArrayList zzt;
    private ServiceConnectionC6910m0 zzu;
    private int zzv;
    private final a zzw;
    private final b zzx;
    private final int zzy;
    private final String zzz;
    private static final C2038d[] zze = new C2038d[0];
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.d$a */
    public interface a {
        void onConnected(Bundle bundle);

        void onConnectionSuspended(int i10);
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.d$b */
    public interface b {
        void onConnectionFailed(C2036b c2036b);
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.d$c */
    public interface c {
        /* JADX INFO: renamed from: c */
        void mo29407c(C2036b c2036b);
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.d$d */
    protected class d implements c {
        public d() {
        }

        @Override // com.google.android.gms.common.internal.AbstractC6891d.c
        /* JADX INFO: renamed from: c */
        public final void mo29407c(C2036b c2036b) {
            if (c2036b.m9213C1()) {
                AbstractC6891d abstractC6891d = AbstractC6891d.this;
                abstractC6891d.getRemoteService(null, abstractC6891d.getScopes());
            } else if (AbstractC6891d.this.zzx != null) {
                AbstractC6891d.this.zzx.onConnectionFailed(c2036b);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.d$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        void mo29580a();
    }

    protected AbstractC6891d(Context context, Handler handler, AbstractC6903j abstractC6903j, C2045k c2045k, int i10, a aVar, b bVar) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzB = null;
        this.zzC = false;
        this.zzD = null;
        this.zzd = new AtomicInteger(0);
        C6923t.m29819n(context, "Context must not be null");
        this.zzl = context;
        C6923t.m29819n(handler, "Handler must not be null");
        this.zzb = handler;
        this.zzm = handler.getLooper();
        C6923t.m29819n(abstractC6903j, "Supervisor must not be null");
        this.zzn = abstractC6903j;
        C6923t.m29819n(c2045k, "API availability must not be null");
        this.zzo = c2045k;
        this.zzy = i10;
        this.zzw = aVar;
        this.zzx = bVar;
        this.zzz = null;
    }

    static /* bridge */ /* synthetic */ void zzj(AbstractC6891d abstractC6891d, C6916p0 c6916p0) {
        abstractC6891d.zzD = c6916p0;
        if (abstractC6891d.usesClientTelemetry()) {
            C6897g c6897g = c6916p0.f30291d;
            C6925u.m29827b().m29829c(c6897g == null ? null : c6897g.m29767D1());
        }
    }

    static /* bridge */ /* synthetic */ void zzk(AbstractC6891d abstractC6891d, int i10) {
        int i11;
        int i12;
        synchronized (abstractC6891d.zzp) {
            i11 = abstractC6891d.zzv;
        }
        if (i11 == 3) {
            abstractC6891d.zzC = true;
            i12 = 5;
        } else {
            i12 = 4;
        }
        Handler handler = abstractC6891d.zzb;
        handler.sendMessage(handler.obtainMessage(i12, abstractC6891d.zzd.get(), 16));
    }

    static /* bridge */ /* synthetic */ boolean zzn(AbstractC6891d abstractC6891d, int i10, int i11, IInterface iInterface) {
        synchronized (abstractC6891d.zzp) {
            try {
                if (abstractC6891d.zzv != i10) {
                    return false;
                }
                abstractC6891d.zzp(i11, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static /* bridge */ /* synthetic */ boolean zzo(AbstractC6891d abstractC6891d) {
        if (abstractC6891d.zzC || TextUtils.isEmpty(abstractC6891d.getServiceDescriptor()) || TextUtils.isEmpty(abstractC6891d.getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(abstractC6891d.getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzp(int i10, IInterface iInterface) {
        C6856A0 c6856a0;
        C6923t.m29806a((i10 == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i10;
                this.zzs = iInterface;
                if (i10 == 1) {
                    ServiceConnectionC6910m0 serviceConnectionC6910m0 = this.zzu;
                    if (serviceConnectionC6910m0 != null) {
                        AbstractC6903j abstractC6903j = this.zzn;
                        String strM29706b = this.zza.m29706b();
                        C6923t.m29818m(strM29706b);
                        abstractC6903j.m29778g(strM29706b, this.zza.m29705a(), 4225, serviceConnectionC6910m0, zze(), this.zza.m29707c());
                        this.zzu = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    ServiceConnectionC6910m0 serviceConnectionC6910m02 = this.zzu;
                    if (serviceConnectionC6910m02 != null && (c6856a0 = this.zza) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + c6856a0.m29706b() + " on " + c6856a0.m29705a());
                        AbstractC6903j abstractC6903j2 = this.zzn;
                        String strM29706b2 = this.zza.m29706b();
                        C6923t.m29818m(strM29706b2);
                        abstractC6903j2.m29778g(strM29706b2, this.zza.m29705a(), 4225, serviceConnectionC6910m02, zze(), this.zza.m29707c());
                        this.zzd.incrementAndGet();
                    }
                    ServiceConnectionC6910m0 serviceConnectionC6910m03 = new ServiceConnectionC6910m0(this, this.zzd.get());
                    this.zzu = serviceConnectionC6910m03;
                    C6856A0 c6856a02 = (this.zzv != 3 || getLocalStartServiceAction() == null) ? new C6856A0(getStartServicePackage(), getStartServiceAction(), false, 4225, getUseDynamicLookup()) : new C6856A0(getContext().getPackageName(), getLocalStartServiceAction(), true, 4225, false);
                    this.zza = c6856a02;
                    if (c6856a02.m29707c() && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.m29706b())));
                    }
                    AbstractC6903j abstractC6903j3 = this.zzn;
                    String strM29706b3 = this.zza.m29706b();
                    C6923t.m29818m(strM29706b3);
                    if (!abstractC6903j3.mo29779h(new C6924t0(strM29706b3, this.zza.m29705a(), 4225, this.zza.m29707c()), serviceConnectionC6910m03, zze(), getBindServiceExecutor())) {
                        Log.w("GmsClient", "unable to connect to service: " + this.zza.m29706b() + " on " + this.zza.m29705a());
                        zzl(16, null, this.zzd.get());
                    }
                } else if (i10 == 4) {
                    C6923t.m29818m(iInterface);
                    onConnectedLocked(iInterface);
                }
            } finally {
            }
        }
    }

    public void checkAvailabilityAndConnect() {
        int iMo9231j = this.zzo.mo9231j(this.zzl, getMinApkVersion());
        if (iMo9231j == 0) {
            connect(new d());
        } else {
            zzp(1, null);
            triggerNotAvailable(new d(), iMo9231j, null);
        }
    }

    protected final void checkConnected() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void connect(c cVar) {
        C6923t.m29819n(cVar, "Connection progress callbacks cannot be null.");
        this.zzc = cVar;
        zzp(2, null);
    }

    protected abstract T createServiceInterface(IBinder iBinder);

    public void disconnect() {
        this.zzd.incrementAndGet();
        synchronized (this.zzt) {
            try {
                int size = this.zzt.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((AbstractC6906k0) this.zzt.get(i10)).m29789d();
                }
                this.zzt.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        zzp(1, null);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i10;
        IInterface iInterface;
        InterfaceC6913o interfaceC6913o;
        synchronized (this.zzp) {
            i10 = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            interfaceC6913o = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i10 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i10 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i10 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i10 == 4) {
            printWriter.print("CONNECTED");
        } else if (i10 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (interfaceC6913o == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(interfaceC6913o.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j10 = this.zzh;
            printWriterAppend.println(j10 + " " + simpleDateFormat.format(new Date(j10)));
        }
        if (this.zzg > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i11 = this.zzf;
            if (i11 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i11 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i11 != 3) {
                printWriter.append((CharSequence) String.valueOf(i11));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j11 = this.zzg;
            printWriterAppend2.println(j11 + " " + simpleDateFormat.format(new Date(j11)));
        }
        if (this.zzj > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) C6696d.m29349a(this.zzi));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j12 = this.zzj;
            printWriterAppend3.println(j12 + " " + simpleDateFormat.format(new Date(j12)));
        }
    }

    protected boolean enableLocalFallback() {
        return false;
    }

    public Account getAccount() {
        return null;
    }

    public C2038d[] getApiFeatures() {
        return zze;
    }

    public final C2038d[] getAvailableFeatures() {
        C6916p0 c6916p0 = this.zzD;
        if (c6916p0 == null) {
            return null;
        }
        return c6916p0.f30289b;
    }

    protected Executor getBindServiceExecutor() {
        return null;
    }

    public Bundle getConnectionHint() {
        return null;
    }

    public final Context getContext() {
        return this.zzl;
    }

    public String getEndpointPackageName() {
        C6856A0 c6856a0;
        if (!isConnected() || (c6856a0 = this.zza) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return c6856a0.m29705a();
    }

    public int getGCoreServiceId() {
        return this.zzy;
    }

    protected Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public String getLastDisconnectMessage() {
        return this.zzk;
    }

    protected String getLocalStartServiceAction() {
        return null;
    }

    public final Looper getLooper() {
        return this.zzm;
    }

    public int getMinApkVersion() {
        return C2045k.f9834a;
    }

    public void getRemoteService(InterfaceC6907l interfaceC6907l, Set<Scope> set) {
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        String str = this.zzA;
        int i10 = C2045k.f9834a;
        Scope[] scopeArr = C6899h.f30251o;
        Bundle bundle = new Bundle();
        int i11 = this.zzy;
        C2038d[] c2038dArr = C6899h.f30252p;
        C6899h c6899h = new C6899h(6, i11, i10, null, null, scopeArr, bundle, null, c2038dArr, c2038dArr, true, 0, false, str);
        c6899h.f30256d = this.zzl.getPackageName();
        c6899h.f30259g = getServiceRequestExtraArgs;
        if (set != null) {
            c6899h.f30258f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            c6899h.f30260h = account;
            if (interfaceC6907l != null) {
                c6899h.f30257e = interfaceC6907l.asBinder();
            }
        } else if (requiresAccount()) {
            c6899h.f30260h = getAccount();
        }
        c6899h.f30261i = zze;
        c6899h.f30262j = getApiFeatures();
        if (usesClientTelemetry()) {
            c6899h.f30265m = true;
        }
        try {
            synchronized (this.zzq) {
                try {
                    InterfaceC6913o interfaceC6913o = this.zzr;
                    if (interfaceC6913o != null) {
                        interfaceC6913o.mo29742v0(new BinderC6908l0(this, this.zzd.get()), c6899h);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            triggerConnectionSuspended(3);
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        }
    }

    protected Set<Scope> getScopes() {
        return Collections.EMPTY_SET;
    }

    public final T getService() {
        T t10;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                t10 = (T) this.zzs;
                C6923t.m29819n(t10, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }

    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                InterfaceC6913o interfaceC6913o = this.zzr;
                if (interfaceC6913o == null) {
                    return null;
                }
                return interfaceC6913o.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected abstract String getServiceDescriptor();

    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    protected abstract String getStartServiceAction();

    protected String getStartServicePackage() {
        return "com.google.android.gms";
    }

    public C6897g getTelemetryConfiguration() {
        C6916p0 c6916p0 = this.zzD;
        if (c6916p0 == null) {
            return null;
        }
        return c6916p0.f30291d;
    }

    protected boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public boolean hasConnectionInfo() {
        return this.zzD != null;
    }

    public boolean isConnected() {
        boolean z10;
        synchronized (this.zzp) {
            z10 = this.zzv == 4;
        }
        return z10;
    }

    public boolean isConnecting() {
        boolean z10;
        synchronized (this.zzp) {
            int i10 = this.zzv;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    protected void onConnectedLocked(T t10) {
        this.zzh = System.currentTimeMillis();
    }

    protected void onConnectionFailed(C2036b c2036b) {
        this.zzi = c2036b.m9214y1();
        this.zzj = System.currentTimeMillis();
    }

    protected void onConnectionSuspended(int i10) {
        this.zzf = i10;
        this.zzg = System.currentTimeMillis();
    }

    protected void onPostInitHandler(int i10, IBinder iBinder, Bundle bundle, int i11) {
        this.zzb.sendMessage(this.zzb.obtainMessage(1, i11, -1, new C6912n0(this, i10, iBinder, bundle)));
    }

    public void onUserSignOut(e eVar) {
        eVar.mo29580a();
    }

    public boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return false;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public void setAttributionTag(String str) {
        this.zzA = str;
    }

    public void triggerConnectionSuspended(int i10) {
        this.zzb.sendMessage(this.zzb.obtainMessage(6, this.zzd.get(), i10));
    }

    protected void triggerNotAvailable(c cVar, int i10, PendingIntent pendingIntent) {
        C6923t.m29819n(cVar, "Connection progress callbacks cannot be null.");
        this.zzc = cVar;
        this.zzb.sendMessage(this.zzb.obtainMessage(3, this.zzd.get(), i10, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return false;
    }

    protected final String zze() {
        String str = this.zzz;
        return str == null ? this.zzl.getClass().getName() : str;
    }

    protected final void zzl(int i10, Bundle bundle, int i11) {
        this.zzb.sendMessage(this.zzb.obtainMessage(7, i11, -1, new C6914o0(this, i10, null)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    protected AbstractC6891d(Context context, Looper looper, int i10, a aVar, b bVar, String str) {
        AbstractC6903j abstractC6903jM29773c = AbstractC6903j.m29773c(context);
        C2045k c2045kM9244h = C2045k.m9244h();
        C6923t.m29818m(aVar);
        C6923t.m29818m(bVar);
        this(context, looper, abstractC6903jM29773c, c2045kM9244h, i10, aVar, bVar, str);
    }

    public void disconnect(String str) {
        this.zzk = str;
        disconnect();
    }

    protected AbstractC6891d(Context context, Looper looper, AbstractC6903j abstractC6903j, C2045k c2045k, int i10, a aVar, b bVar, String str) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzB = null;
        this.zzC = false;
        this.zzD = null;
        this.zzd = new AtomicInteger(0);
        C6923t.m29819n(context, "Context must not be null");
        this.zzl = context;
        C6923t.m29819n(looper, "Looper must not be null");
        this.zzm = looper;
        C6923t.m29819n(abstractC6903j, "Supervisor must not be null");
        this.zzn = abstractC6903j;
        C6923t.m29819n(c2045k, "API availability must not be null");
        this.zzo = c2045k;
        this.zzb = new HandlerC6904j0(this, looper);
        this.zzy = i10;
        this.zzw = aVar;
        this.zzx = bVar;
        this.zzz = str;
    }
}

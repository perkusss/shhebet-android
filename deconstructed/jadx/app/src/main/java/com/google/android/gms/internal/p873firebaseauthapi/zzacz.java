package com.google.android.gms.internal.p873firebaseauthapi;

import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC6781j;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.AbstractC7959g;
import com.google.firebase.auth.AbstractC7992v;
import com.google.firebase.auth.C7930I;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p687o6.C10894g;
import p765t6.InterfaceC12275s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzacz<ResultT, CallbackT> implements zzadl<ResultT> {
    protected final int zza;
    private ResultT zzaa;
    private Status zzab;
    protected C10894g zzc;
    protected AbstractC7992v zzd;
    protected CallbackT zze;
    protected InterfaceC12275s zzf;
    protected zzacx<ResultT> zzg;
    protected Executor zzi;
    protected zzafm zzj;
    protected zzaff zzk;
    protected zzaem zzl;
    protected zzafz zzm;
    protected String zzn;
    protected String zzo;
    protected AbstractC7959g zzp;
    protected String zzq;
    protected String zzr;
    protected zzym zzs;
    protected zzafn zzt;
    protected zzafi zzu;
    protected zzagi zzv;
    protected zzaga zzw;
    boolean zzx;
    private boolean zzz;
    protected final zzadb zzb = new zzadb(this);
    protected final List<C7930I.b> zzh = new ArrayList();
    private boolean zzy = true;

    private static class zza extends LifecycleCallback {
        private final List<C7930I.b> zza;

        private zza(InterfaceC6781j interfaceC6781j, List<C7930I.b> list) {
            super(interfaceC6781j);
            this.mLifecycleFragment.mo29562N("PhoneAuthActivityStopCallback", this);
            this.zza = list;
        }

        public static void zza(Activity activity, List<C7930I.b> list) {
            InterfaceC6781j fragment = LifecycleCallback.getFragment(activity);
            if (((zza) fragment.mo29563l0("PhoneAuthActivityStopCallback", zza.class)) == null) {
                new zza(fragment, list);
            }
        }

        @Override // com.google.android.gms.common.api.internal.LifecycleCallback
        public void onStop() {
            synchronized (this.zza) {
                this.zza.clear();
            }
        }
    }

    public zzacz(int i10) {
        this.zza = i10;
    }

    public abstract void zzb();

    public final void zzb(ResultT resultt) {
        this.zzz = true;
        this.zzx = true;
        this.zzaa = resultt;
        this.zzg.zza(resultt, null);
    }

    public final zzacz<ResultT, CallbackT> zza(CallbackT callbackt) {
        this.zze = (CallbackT) C6923t.m29819n(callbackt, "external callback cannot be null");
        return this;
    }

    public final zzacz<ResultT, CallbackT> zza(InterfaceC12275s interfaceC12275s) {
        this.zzf = (InterfaceC12275s) C6923t.m29819n(interfaceC12275s, "external failure callback cannot be null");
        return this;
    }

    public final zzacz<ResultT, CallbackT> zza(C10894g c10894g) {
        this.zzc = (C10894g) C6923t.m29819n(c10894g, "firebaseApp cannot be null");
        return this;
    }

    public final zzacz<ResultT, CallbackT> zza(AbstractC7992v abstractC7992v) {
        this.zzd = (AbstractC7992v) C6923t.m29819n(abstractC7992v, "firebaseUser cannot be null");
        return this;
    }

    public final zzacz<ResultT, CallbackT> zza(C7930I.b bVar, Activity activity, Executor executor, String str) {
        C7930I.b bVarZza = zzads.zza(str, bVar, this);
        synchronized (this.zzh) {
            this.zzh.add((C7930I.b) C6923t.m29818m(bVarZza));
        }
        if (activity != null) {
            zza.zza(activity, this.zzh);
        }
        this.zzi = (Executor) C6923t.m29818m(executor);
        return this;
    }

    static /* synthetic */ void zza(zzacz zzaczVar) {
        zzaczVar.zzb();
        C6923t.m29822q(zzaczVar.zzz, "no success or failure set on method implementation");
    }

    static /* synthetic */ void zza(zzacz zzaczVar, Status status) {
        InterfaceC12275s interfaceC12275s = zzaczVar.zzf;
        if (interfaceC12275s != null) {
            interfaceC12275s.zza(status);
        }
    }

    public final void zza(Status status) {
        this.zzz = true;
        this.zzx = false;
        this.zzab = status;
        this.zzg.zza(null, status);
    }
}

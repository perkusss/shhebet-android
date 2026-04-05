package com.google.android.gms.tasks;

import android.app.Activity;
import com.google.android.gms.common.api.internal.InterfaceC6781j;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzv extends LifecycleCallback {
    private final List zza;

    private zzv(InterfaceC6781j interfaceC6781j) {
        super(interfaceC6781j);
        this.zza = new ArrayList();
        this.mLifecycleFragment.mo29562N("TaskOnStopCallback", this);
    }

    public static zzv zza(Activity activity) {
        zzv zzvVar;
        InterfaceC6781j fragment = LifecycleCallback.getFragment(activity);
        synchronized (fragment) {
            try {
                zzvVar = (zzv) fragment.mo29563l0("TaskOnStopCallback", zzv.class);
                if (zzvVar == null) {
                    zzvVar = new zzv(fragment);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzvVar;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void onStop() {
        synchronized (this.zza) {
            try {
                Iterator it = this.zza.iterator();
                while (it.hasNext()) {
                    zzq zzqVar = (zzq) ((WeakReference) it.next()).get();
                    if (zzqVar != null) {
                        zzqVar.zzc();
                    }
                }
                this.zza.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(zzq zzqVar) {
        synchronized (this.zza) {
            this.zza.add(new WeakReference(zzqVar));
        }
    }
}

package com.google.android.gms.internal.play_billing;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcj<V> extends zzck<V> {

    final class zza {
        static final zza zza;
        static final zza zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzck.zzc) {
                zzb = null;
                zza = null;
            } else {
                zzb = new zza(false, null);
                zza = new zza(true, null);
            }
        }

        zza(boolean z10, Throwable th) {
            this.zzc = z10;
            this.zzd = th;
        }
    }

    final class zzb<V> implements Runnable {
        final zzcj<V> zza;
        final zzcz<? extends V> zzb;

        zzb(zzcj zzcjVar, zzcz zzczVar) {
            this.zza = zzcjVar;
            this.zzb = zzczVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.zza.valueField != this) {
                return;
            }
            if (zzck.zzq(this.zza, this, zzcj.zzr(this.zzb))) {
                zzcj.zzu(this.zza, false);
            }
        }
    }

    final class zzc {
        static final zzc zza = new zzc(new C69741("Failure occurred while trying to finish a future."));
        static final zzc zzb = new zzc(new C69752("Failure.exception is unexpectedly null."));
        final Throwable zzc;

        /* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.zzcj$zzc$1 */
        class C69741 extends Throwable {
            C69741(String str) {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final Throwable fillInStackTrace() {
                return this;
            }
        }

        /* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.zzcj$zzc$2 */
        class C69752 extends Throwable {
            C69752(String str) {
                super("Failure.exception is unexpectedly null.");
            }

            @Override // java.lang.Throwable
            public final Throwable fillInStackTrace() {
                return this;
            }
        }

        zzc(Throwable th) {
            th.getClass();
            this.zzc = th;
        }
    }

    final class zzd {
        static final zzd zza = new zzd();
        zzd next;
        final Runnable zzb;
        final Executor zzc;

        zzd() {
            this.zzb = null;
            this.zzc = null;
        }

        zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }
    }

    interface zze<V> extends zzcz<V> {
    }

    protected zzcj() {
    }

    static Object zzc(Object obj) throws ExecutionException {
        if (obj instanceof zza) {
            Throwable th = ((zza) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (!(obj instanceof zzc)) {
            if (obj == zzck.zza) {
                return null;
            }
            return obj;
        }
        Throwable th2 = ((zzc) obj).zzc;
        if (th2 != null) {
            throw new ExecutionException(th2);
        }
        zzck.zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "getDoneValue", "Failure.exception is unexpectedly null.");
        throw new ExecutionException(zzc.zzb.zzc);
    }

    static boolean zzh(Object obj) {
        return !(obj instanceof zzb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zzr(zzcz zzczVar) {
        Throwable thZze;
        if (zzczVar instanceof zze) {
            Object zzaVar = ((zzcj) zzczVar).valueField;
            if (zzaVar instanceof zza) {
                zza zzaVar2 = (zza) zzaVar;
                if (zzaVar2.zzc) {
                    Throwable th = zzaVar2.zzd;
                    zzaVar = th != null ? new zza(false, th) : zza.zzb;
                }
            }
            Objects.requireNonNull(zzaVar);
            return zzaVar;
        }
        if ((zzczVar instanceof zzdf) && (thZze = ((zzdf) zzczVar).zze()) != null) {
            return new zzc(thZze);
        }
        boolean zIsCancelled = zzczVar.isCancelled();
        if ((!zzck.zzc) && zIsCancelled) {
            zza zzaVar3 = zza.zzb;
            Objects.requireNonNull(zzaVar3);
            return zzaVar3;
        }
        try {
            Object objZzs = zzs(zzczVar);
            if (!zIsCancelled) {
                return objZzs == null ? zzck.zza : objZzs;
            }
            return new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + String.valueOf(zzczVar)));
        } catch (Error | Exception e10) {
            return new zzc(e10);
        } catch (CancellationException e11) {
            return !zIsCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(zzczVar)), e11)) : new zza(false, e11);
        } catch (ExecutionException e12) {
            return zIsCancelled ? new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzczVar)), e12)) : new zzc(e12.getCause());
        }
    }

    private static Object zzs(Future future) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private final void zzt(StringBuilder sb2) {
        try {
            Object objZzs = zzs(this);
            sb2.append("SUCCESS, result=[");
            if (objZzs == null) {
                sb2.append("null");
            } else if (objZzs == this) {
                sb2.append("this future");
            } else {
                sb2.append(objZzs.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(objZzs)));
            }
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e10) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e10.getCause());
            sb2.append("]");
        } catch (Exception e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzu(zzcj zzcjVar, boolean z10) {
        zzd zzdVar;
        zzd zzdVar2 = null;
        while (true) {
            zzcjVar.zzo();
            zzcjVar.zzg();
            zzd zzdVar3 = zzdVar2;
            zzd zzdVarZzk = zzcjVar.zzk(zzd.zza);
            zzd zzdVar4 = zzdVar3;
            while (zzdVarZzk != null) {
                zzd zzdVar5 = zzdVarZzk.next;
                zzdVarZzk.next = zzdVar4;
                zzdVar4 = zzdVarZzk;
                zzdVarZzk = zzdVar5;
            }
            while (zzdVar4 != null) {
                Runnable runnable = zzdVar4.zzb;
                zzdVar = zzdVar4.next;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzb) {
                    zzb zzbVar = (zzb) runnable2;
                    zzcjVar = zzbVar.zza;
                    if (zzcjVar.valueField != zzbVar || !zzck.zzq(zzcjVar, zzbVar, zzr(zzbVar.zzb))) {
                    }
                } else {
                    Executor executor = zzdVar4.zzc;
                    Objects.requireNonNull(executor);
                    zzv(runnable2, executor);
                }
                zzdVar4 = zzdVar;
            }
            return;
            zzdVar2 = zzdVar;
        }
    }

    private static void zzv(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            zzck.zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean cancel(boolean z10) {
        zza zzaVar;
        Object obj = this.valueField;
        if (!(obj instanceof zzb) && !(obj == null)) {
            return false;
        }
        if (zzck.zzc) {
            zzaVar = new zza(z10, new CancellationException("Future.cancel() was called."));
        } else {
            zzaVar = z10 ? zza.zza : zza.zzb;
            Objects.requireNonNull(zzaVar);
        }
        zzcj<V> zzcjVar = this;
        boolean z11 = false;
        while (true) {
            if (zzck.zzq(zzcjVar, obj, zzaVar)) {
                zzu(zzcjVar, z10);
                if (!(obj instanceof zzb)) {
                    break;
                }
                zzcz<? extends V> zzczVar = ((zzb) obj).zzb;
                if (!(zzczVar instanceof zze)) {
                    zzczVar.cancel(z10);
                    break;
                }
                zzcjVar = (zzcj) zzczVar;
                obj = zzcjVar.valueField;
                if (!(obj == null) && !(obj instanceof zzb)) {
                    return true;
                }
                z11 = true;
            } else {
                obj = zzcjVar.valueField;
                if (zzh(obj)) {
                    return z11;
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return zzl();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.valueField instanceof zza;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.valueField;
        return (obj != null) & zzh(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String strConcat;
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (this.valueField instanceof zza) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            zzt(sb2);
        } else {
            int length = sb2.length();
            sb2.append("PENDING");
            Object obj = this.valueField;
            if (obj instanceof zzb) {
                sb2.append(", setFuture=[");
                zzcz<? extends V> zzczVar = ((zzb) obj).zzb;
                try {
                    if (zzczVar == this) {
                        sb2.append("this future");
                    } else {
                        sb2.append(zzczVar);
                    }
                } catch (Throwable th) {
                    zzda.zza(th);
                    sb2.append("Exception thrown from implementation: ");
                    sb2.append(th.getClass());
                }
                sb2.append("]");
            } else {
                try {
                    strConcat = zzd();
                } catch (Throwable th2) {
                    zzda.zza(th2);
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    if (strConcat.isEmpty()) {
                        strConcat = null;
                    }
                    if (strConcat != null) {
                        sb2.append(", info=[");
                        sb2.append(strConcat);
                        sb2.append("]");
                    }
                }
            }
            if (isDone()) {
                sb2.delete(length, sb2.length());
                zzt(sb2);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcz
    public final void zzb(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzbg.zzc(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listenersField) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzp(zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listenersField;
                }
            } while (zzdVar != zzd.zza);
        }
        zzv(runnable, executor);
    }

    protected String zzd() {
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdf
    protected final Throwable zze() {
        if (!(this instanceof zze)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzc;
        }
        return null;
    }

    protected void zzg() {
    }

    protected final boolean zzi(Throwable th) {
        if (!zzck.zzq(this, null, new zzc(th))) {
            return false;
        }
        zzu(this, false);
        return true;
    }

    protected final boolean zzj(zzcz zzczVar) {
        zzc zzcVar;
        Object obj = this.valueField;
        if (obj == null) {
            if (zzczVar.isDone()) {
                if (!zzck.zzq(this, null, zzr(zzczVar))) {
                    return false;
                }
                zzu(this, false);
                return true;
            }
            zzb zzbVar = new zzb(this, zzczVar);
            if (zzck.zzq(this, null, zzbVar)) {
                try {
                    zzczVar.zzb(zzbVar, zzcp.INSTANCE);
                } catch (Throwable th) {
                    try {
                        zzcVar = new zzc(th);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzck.zzq(this, zzbVar, zzcVar);
                }
                return true;
            }
            obj = this.valueField;
        }
        if (obj instanceof zza) {
            zzczVar.cancel(((zza) obj).zzc);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return zzm(j10, timeUnit);
    }
}

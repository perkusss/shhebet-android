package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzbc;
import com.google.android.gms.internal.places.zzbc.zzb;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbc<MessageType extends zzbc<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzm<MessageType, BuilderType> {
    private static Map<Object, zzbc<?, ?>> zzij = new ConcurrentHashMap();
    protected zzdr zzih = zzdr.zzdh();
    private int zzii = -1;

    public static abstract class zzc<MessageType extends zzc<MessageType, BuilderType>, BuilderType> extends zzbc<MessageType, BuilderType> implements zzcm {
        protected zzav<Object> zzik = zzav.zzau();

        final zzav<Object> zzbm() {
            if (this.zzik.isImmutable()) {
                this.zzik = (zzav) this.zzik.clone();
            }
            return this.zzik;
        }
    }

    public static class zzd<T extends zzbc<T, ?>> extends zzn<T> {
        private final T zzie;

        public zzd(T t10) {
            this.zzie = t10;
        }
    }

    public enum zze {
        public static final int zzil = 1;
        public static final int zzim = 2;
        public static final int zzin = 3;
        public static final int zzio = 4;
        public static final int zzip = 5;
        public static final int zziq = 6;
        public static final int zzir = 7;
        private static final /* synthetic */ int[] zzis = {1, 2, 3, 4, 5, 6, 7};
        public static final int zzit = 1;
        public static final int zziu = 2;
        private static final /* synthetic */ int[] zziv = {1, 2};
        public static final int zziw = 1;
        public static final int zzix = 2;
        private static final /* synthetic */ int[] zziy = {1, 2};

        public static int[] zzbn() {
            return (int[]) zzis.clone();
        }
    }

    public static class zzf<ContainingType extends zzck, Type> extends zzan<ContainingType, Type> {
    }

    protected static <T extends zzbc<?, ?>> void zzb(Class<T> cls, T t10) {
        zzij.put(cls, t10);
    }

    protected static zzbi zzbi() {
        return zzbe.zzbo();
    }

    protected static <E> zzbh<E> zzbj() {
        return zzcy.zzct();
    }

    static <T extends zzbc<?, ?>> T zzd(Class<T> cls) {
        T t10 = (T) zzij.get(cls);
        if (t10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t10 = (T) zzij.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (t10 != null) {
            return t10;
        }
        T t11 = (T) ((zzbc) zzdy.zzh(cls)).zzb(zze.zziq, (Object) null, (Object) null);
        if (t11 == null) {
            throw new IllegalStateException();
        }
        zzij.put(cls, t11);
        return t11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (((zzbc) zzb(zze.zziq, (Object) null, (Object) null)).getClass().isInstance(obj)) {
            return zzcv.zzcq().zzq(this).equals(this, (zzbc) obj);
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.zzdt;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = zzcv.zzcq().zzq(this).hashCode(this);
        this.zzdt = iHashCode;
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.places.zzcm
    public final boolean isInitialized() {
        return zzb(this, true);
    }

    public String toString() {
        return zzcl.zzb(this, super.toString());
    }

    protected final void zzab() {
        zzcv.zzcq().zzq(this).zzd(this);
    }

    protected abstract Object zzb(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.places.zzcm
    public final /* synthetic */ zzck zzbg() {
        return (zzbc) zzb(zze.zziq, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.places.zzck
    public final int zzbh() {
        if (this.zzii == -1) {
            this.zzii = zzcv.zzcq().zzq(this).zzn(this);
        }
        return this.zzii;
    }

    @Override // com.google.android.gms.internal.places.zzck
    public final /* synthetic */ zzcj zzbk() {
        zzb zzbVar = (zzb) zzb(zze.zzip, (Object) null, (Object) null);
        zzbVar.zzb(this);
        return zzbVar;
    }

    @Override // com.google.android.gms.internal.places.zzck
    public final /* synthetic */ zzcj zzbl() {
        return (zzb) zzb(zze.zzip, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.places.zzck
    public final void zzc(zzaj zzajVar) {
        zzcv.zzcq().zzf(getClass()).zzb(this, zzam.zzb(zzajVar));
    }

    @Override // com.google.android.gms.internal.places.zzm
    final void zze(int i10) {
        this.zzii = i10;
    }

    @Override // com.google.android.gms.internal.places.zzm
    final int zzw() {
        return this.zzii;
    }

    protected static Object zzb(zzck zzckVar, String str, Object[] objArr) {
        return new zzcx(zzckVar, str, objArr);
    }

    static Object zzb(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static abstract class zzb<MessageType extends zzbc<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzo<MessageType, BuilderType> {
        private final MessageType zzie;
        private MessageType zzif;
        private boolean zzig = false;

        protected zzb(MessageType messagetype) {
            this.zzie = messagetype;
            this.zzif = (MessageType) messagetype.zzb(zze.zzio, null, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.places.zzo
        public /* synthetic */ Object clone() {
            zzb zzbVar = (zzb) this.zzie.zzb(zze.zzip, null, null);
            zzbVar.zzb((zzbc) zzbe());
            return zzbVar;
        }

        @Override // com.google.android.gms.internal.places.zzcm
        public final boolean isInitialized() {
            return zzbc.zzb(this.zzif, false);
        }

        @Override // com.google.android.gms.internal.places.zzo
        public final BuilderType zzb(MessageType messagetype) {
            if (this.zzig) {
                MessageType messagetype2 = (MessageType) this.zzif.zzb(zze.zzio, null, null);
                zzb(messagetype2, this.zzif);
                this.zzif = messagetype2;
                this.zzig = false;
            }
            zzb(this.zzif, messagetype);
            return this;
        }

        @Override // com.google.android.gms.internal.places.zzcj
        /* JADX INFO: renamed from: zzbc, reason: merged with bridge method [inline-methods] */
        public MessageType zzbe() {
            if (this.zzig) {
                return this.zzif;
            }
            this.zzif.zzab();
            this.zzig = true;
            return this.zzif;
        }

        @Override // com.google.android.gms.internal.places.zzcj
        /* JADX INFO: renamed from: zzbd, reason: merged with bridge method [inline-methods] */
        public final MessageType zzbf() {
            MessageType messagetype = (MessageType) zzbe();
            if (messagetype.isInitialized()) {
                return messagetype;
            }
            throw new zzdp(messagetype);
        }

        @Override // com.google.android.gms.internal.places.zzcm
        public final /* synthetic */ zzck zzbg() {
            return this.zzie;
        }

        @Override // com.google.android.gms.internal.places.zzo
        /* JADX INFO: renamed from: zzx */
        public final /* synthetic */ zzo clone() {
            return (zzb) clone();
        }

        private static void zzb(MessageType messagetype, MessageType messagetype2) {
            zzcv.zzcq().zzq(messagetype).zzd(messagetype, messagetype2);
        }
    }

    protected static final <T extends zzbc<T, ?>> boolean zzb(T t10, boolean z10) {
        byte bByteValue = ((Byte) t10.zzb(zze.zzil, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzp = zzcv.zzcq().zzq(t10).zzp(t10);
        if (z10) {
            t10.zzb(zze.zzim, zZzp ? t10 : null, null);
        }
        return zZzp;
    }

    private static <T extends zzbc<T, ?>> T zzb(T t10, byte[] bArr, int i10, int i11, zzap zzapVar) throws zzbk {
        T t11 = (T) t10.zzb(zze.zzio, null, null);
        try {
            zzcv.zzcq().zzq(t11).zzb(t11, bArr, 0, i11, new zzr(zzapVar));
            t11.zzab();
            if (t11.zzdt == 0) {
                return t11;
            }
            throw new RuntimeException();
        } catch (IOException e10) {
            if (e10.getCause() instanceof zzbk) {
                throw ((zzbk) e10.getCause());
            }
            throw new zzbk(e10.getMessage()).zzh(t11);
        } catch (IndexOutOfBoundsException unused) {
            throw zzbk.zzbp().zzh(t11);
        }
    }

    protected static <T extends zzbc<T, ?>> T zzb(T t10, byte[] bArr) throws zzbk {
        T t11 = (T) zzb(t10, bArr, 0, bArr.length, zzap.zzao());
        if (t11 == null || t11.isInitialized()) {
            return t11;
        }
        throw new zzbk(new zzdp(t11).getMessage()).zzh(t11);
    }
}

package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.internal.firebase-auth-api.zzaje.zza;
import com.google.android.gms.internal.p873firebaseauthapi.zzaje;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaje<MessageType extends zzaje<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzahf<MessageType, BuilderType> {
    private static Map<Object, zzaje<?, ?>> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzamf zzb = zzamf.zzc();

    public static abstract class zzb<MessageType extends zzb<MessageType, BuilderType>, BuilderType> extends zzaje<MessageType, BuilderType> implements zzakr {
        protected zzaix<zze> zzc = zzaix.zzb();

        final zzaix<zze> zza() {
            if (this.zzc.zzf()) {
                this.zzc = (zzaix) this.zzc.clone();
            }
            return this.zzc;
        }
    }

    protected static class zzc<T extends zzaje<T, ?>> extends zzahj<T> {
        private final T zza;

        public zzc(T t10) {
            this.zza = t10;
        }
    }

    public static class zzd<ContainingType extends zzakp, Type> extends zzair<ContainingType, Type> {
    }

    static final class zze implements zzaiz<zze> {
        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaiz
        public final int zza() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaiz
        public final zzamt zzb() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaiz
        public final zzand zzc() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaiz
        public final boolean zzd() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaiz
        public final boolean zze() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaiz
        public final zzako zza(zzako zzakoVar, zzakp zzakpVar) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaiz
        public final zzaku zza(zzaku zzakuVar, zzaku zzakuVar2) {
            throw new NoSuchMethodError();
        }
    }

    public enum zzf {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        private static final /* synthetic */ int[] zzh = {1, 2, 3, 4, 5, 6, 7};

        public static int[] zza() {
            return (int[]) zzh.clone();
        }
    }

    private final int zza() {
        return zzald.zza().zza(this).zzb(this);
    }

    private final int zzb(zzalh<?> zzalhVar) {
        return zzalhVar == null ? zzald.zza().zza(this).zza(this) : zzalhVar.zza(this);
    }

    protected static <E> zzajl<E> zzp() {
        return zzalc.zzd();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzald.zza().zza(this).zzb(this, (zzaje) obj);
        }
        return false;
    }

    public int hashCode() {
        if (zzu()) {
            return zza();
        }
        if (this.zza == 0) {
            this.zza = zza();
        }
        return this.zza;
    }

    public String toString() {
        return zzakq.zza(this, super.toString());
    }

    protected abstract Object zza(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakr
    public final /* synthetic */ zzakp zzh() {
        return (zzaje) zza(zzf.zzf, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahf
    final int zzi() {
        return this.zzd & C6693a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakr
    public final boolean zzk() {
        return zza(this, true);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakp
    public final int zzl() {
        return zza((zzalh) null);
    }

    protected final <MessageType extends zzaje<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> BuilderType zzm() {
        return (BuilderType) zza(zzf.zze, (Object) null, (Object) null);
    }

    public final BuilderType zzn() {
        return (BuilderType) ((zza) zza(zzf.zze, (Object) null, (Object) null)).zza(this);
    }

    final MessageType zzo() {
        return (MessageType) zza(zzf.zzd, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakp
    public final /* synthetic */ zzako zzq() {
        return (zza) zza(zzf.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakp
    public final /* synthetic */ zzako zzr() {
        return ((zza) zza(zzf.zze, (Object) null, (Object) null)).zza(this);
    }

    protected final void zzs() {
        zzald.zza().zza(this).zzc(this);
        zzt();
    }

    final void zzt() {
        this.zzd &= C6693a.e.API_PRIORITY_OTHER;
    }

    final boolean zzu() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahf
    final int zza(zzalh zzalhVar) {
        if (!zzu()) {
            if (zzi() != Integer.MAX_VALUE) {
                return zzi();
            }
            int iZzb = zzb((zzalh<?>) zzalhVar);
            zzb(iZzb);
            return iZzb;
        }
        int iZzb2 = zzb((zzalh<?>) zzalhVar);
        if (iZzb2 >= 0) {
            return iZzb2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZzb2);
    }

    private static <T extends zzaje<T, ?>> T zzb(T t10, zzaho zzahoVar, zzaiq zzaiqVar) throws zzajk {
        zzaic zzaicVarZzc = zzahoVar.zzc();
        T t11 = (T) zza(t10, zzaicVarZzc, zzaiqVar);
        try {
            zzaicVarZzc.zzc(0);
            return t11;
        } catch (zzajk e10) {
            throw e10.zza(t11);
        }
    }

    public static abstract class zza<MessageType extends zzaje<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzahh<MessageType, BuilderType> {
        protected MessageType zza;
        private final MessageType zzb;

        protected zza(MessageType messagetype) {
            this.zzb = messagetype;
            if (messagetype.zzu()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.zza = (MessageType) messagetype.zzo();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahh
        public /* synthetic */ Object clone() {
            zza zzaVar = (zza) this.zzb.zza(zzf.zze, null, null);
            zzaVar.zza = (MessageType) zzg();
            return zzaVar;
        }

        public final BuilderType zza(MessageType messagetype) {
            if (this.zzb.equals(messagetype)) {
                return this;
            }
            if (!this.zza.zzu()) {
                zzj();
            }
            zza(this.zza, messagetype);
            return this;
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahh
        /* JADX INFO: renamed from: zzc */
        public final /* synthetic */ zzahh clone() {
            return (zza) clone();
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzako
        /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
        public final MessageType zzf() {
            MessageType messagetype = (MessageType) zzg();
            if (messagetype.zzk()) {
                return messagetype;
            }
            throw new zzame(messagetype);
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzako
        /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
        public MessageType zzg() {
            if (!this.zza.zzu()) {
                return this.zza;
            }
            this.zza.zzs();
            return this.zza;
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakr
        public final /* synthetic */ zzakp zzh() {
            return this.zzb;
        }

        protected final void zzi() {
            if (this.zza.zzu()) {
                return;
            }
            zzj();
        }

        protected void zzj() {
            MessageType messagetype = (MessageType) this.zzb.zzo();
            zza(messagetype, this.zza);
            this.zza = messagetype;
        }

        @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakr
        public final boolean zzk() {
            return zzaje.zza(this.zza, false);
        }

        private static <MessageType> void zza(MessageType messagetype, MessageType messagetype2) {
            zzald.zza().zza(messagetype).zza(messagetype, messagetype2);
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahf
    final void zzb(int i10) {
        if (i10 >= 0) {
            this.zzd = (i10 & C6693a.e.API_PRIORITY_OTHER) | (this.zzd & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    private static <T extends zzaje<T, ?>> T zza(T t10) throws zzajk {
        if (t10 == null || t10.zzk()) {
            return t10;
        }
        throw new zzame(t10).zza().zza(t10);
    }

    static <T extends zzaje<?, ?>> T zza(Class<T> cls) {
        T t10 = (T) zzc.get(cls);
        if (t10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t10 = (T) zzc.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (t10 != null) {
            return t10;
        }
        T t11 = (T) ((zzaje) zzamm.zza(cls)).zza(zzf.zzf, (Object) null, (Object) null);
        if (t11 != null) {
            zzc.put(cls, t11);
            return t11;
        }
        throw new IllegalStateException();
    }

    protected static <T extends zzaje<T, ?>> T zza(T t10, zzaho zzahoVar, zzaiq zzaiqVar) {
        return (T) zza(zzb(t10, zzahoVar, zzaiqVar));
    }

    protected static <T extends zzaje<T, ?>> T zza(T t10, InputStream inputStream, zzaiq zzaiqVar) {
        zzaic zzaihVar;
        if (inputStream == null) {
            byte[] bArr = zzajh.zzb;
            zzaihVar = zzaic.zza(bArr, 0, bArr.length, false);
        } else {
            zzaihVar = new zzaih(inputStream, 4096, null);
        }
        return (T) zza(zza(t10, zzaihVar, zzaiqVar));
    }

    protected static <T extends zzaje<T, ?>> T zza(T t10, byte[] bArr, zzaiq zzaiqVar) {
        return (T) zza(zza(t10, bArr, 0, bArr.length, zzaiqVar));
    }

    private static <T extends zzaje<T, ?>> T zza(T t10, zzaic zzaicVar, zzaiq zzaiqVar) throws zzajk {
        T t11 = (T) t10.zzo();
        try {
            zzalh zzalhVarZza = zzald.zza().zza(t11);
            zzalhVarZza.zza(t11, zzail.zza(zzaicVar), zzaiqVar);
            zzalhVarZza.zzc(t11);
            return t11;
        } catch (zzajk e10) {
            e = e10;
            if (e.zzk()) {
                e = new zzajk(e);
            }
            throw e.zza(t11);
        } catch (zzame e11) {
            throw e11.zza().zza(t11);
        } catch (IOException e12) {
            if (e12.getCause() instanceof zzajk) {
                throw ((zzajk) e12.getCause());
            }
            throw new zzajk(e12).zza(t11);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof zzajk) {
                throw ((zzajk) e13.getCause());
            }
            throw e13;
        }
    }

    private static <T extends zzaje<T, ?>> T zza(T t10, byte[] bArr, int i10, int i11, zzaiq zzaiqVar) throws zzajk {
        T t11 = (T) t10.zzo();
        try {
            zzalh zzalhVarZza = zzald.zza().zza(t11);
            zzalhVarZza.zza(t11, bArr, 0, i11, new zzahn(zzaiqVar));
            zzalhVarZza.zzc(t11);
            return t11;
        } catch (zzajk e10) {
            zzajk zzajkVar = e10;
            if (zzajkVar.zzk()) {
                zzajkVar = new zzajk(zzajkVar);
            }
            throw zzajkVar.zza(t11);
        } catch (zzame e11) {
            throw e11.zza().zza(t11);
        } catch (IOException e12) {
            if (e12.getCause() instanceof zzajk) {
                throw ((zzajk) e12.getCause());
            }
            throw new zzajk(e12).zza(t11);
        } catch (IndexOutOfBoundsException unused) {
            throw zzajk.zzi().zza(t11);
        }
    }

    protected static <E> zzajl<E> zza(zzajl<E> zzajlVar) {
        int size = zzajlVar.size();
        return zzajlVar.zza(size == 0 ? 10 : size << 1);
    }

    static Object zza(Method method, Object obj, Object... objArr) {
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

    protected static Object zza(zzakp zzakpVar, String str, Object[] objArr) {
        return new zzalf(zzakpVar, str, objArr);
    }

    protected static <T extends zzaje<?, ?>> void zza(Class<T> cls, T t10) {
        t10.zzt();
        zzc.put(cls, t10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakp
    public final void zza(zzaim zzaimVar) {
        zzald.zza().zza(this).zza(this, zzaip.zza(zzaimVar));
    }

    protected static final <T extends zzaje<T, ?>> boolean zza(T t10, boolean z10) {
        byte bByteValue = ((Byte) t10.zza(zzf.zza, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzd = zzald.zza().zza(t10).zzd(t10);
        if (z10) {
            t10.zza(zzf.zzb, zZzd ? t10 : null, null);
        }
        return zZzd;
    }
}

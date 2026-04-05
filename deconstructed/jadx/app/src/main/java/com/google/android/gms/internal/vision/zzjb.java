package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zzjb;
import com.google.android.gms.internal.vision.zzjb.zzb;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzjb<MessageType extends zzjb<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzhf<MessageType, BuilderType> {
    private static Map<Object, zzjb<?, ?>> zzd = new ConcurrentHashMap();
    protected zzlx zzb = zzlx.zza();
    private int zzc = -1;

    protected static class zza<T extends zzjb<T, ?>> extends zzhg<T> {
        private final T zza;

        public zza(T t10) {
            this.zza = t10;
        }
    }

    public static abstract class zzc<MessageType extends zzc<MessageType, BuilderType>, BuilderType extends zzd<MessageType, BuilderType>> extends zzjb<MessageType, BuilderType> implements zzkm {
        protected zziu<zzf> zzc = zziu.zza();

        final zziu<zzf> zza() {
            if (this.zzc.zzc()) {
                this.zzc = (zziu) this.zzc.clone();
            }
            return this.zzc;
        }

        /* JADX WARN: Type inference failed for: r1v6, types: [Type, java.util.ArrayList, java.util.List] */
        public final <Type> Type zzb(zzim<MessageType, Type> zzimVar) {
            zze zzeVarZzb = zzjb.zzb(zzimVar);
            if (zzeVarZzb.zza != ((zzjb) zzr())) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
            Type type = (Type) this.zzc.zza(zzeVarZzb.zzd);
            if (type == null) {
                return zzeVarZzb.zzb;
            }
            zzf zzfVar = zzeVarZzb.zzd;
            if (!zzfVar.zzd) {
                return (Type) zzeVarZzb.zza(type);
            }
            if (zzfVar.zzc.zza() != zzmo.ENUM) {
                return type;
            }
            ?? r12 = (Type) new ArrayList();
            Iterator it = ((List) type).iterator();
            while (it.hasNext()) {
                r12.add(zzeVarZzb.zza(it.next()));
            }
            return r12;
        }
    }

    public static abstract class zzd<MessageType extends zzc<MessageType, BuilderType>, BuilderType extends zzd<MessageType, BuilderType>> extends zzb<MessageType, BuilderType> implements zzkm {
        protected zzd(MessageType messagetype) {
            super(messagetype);
        }

        @Override // com.google.android.gms.internal.vision.zzjb.zzb
        protected void zzb() {
            super.zzb();
            MessageType messagetype = this.zza;
            ((zzc) messagetype).zzc = (zziu) ((zzc) messagetype).zzc.clone();
        }

        @Override // com.google.android.gms.internal.vision.zzjb.zzb
        /* JADX INFO: renamed from: zzc */
        public /* synthetic */ zzjb zze() {
            return (zzc) zze();
        }

        @Override // com.google.android.gms.internal.vision.zzjb.zzb, com.google.android.gms.internal.vision.zzkn
        public /* synthetic */ zzkk zze() {
            if (this.zzb) {
                return (zzc) this.zza;
            }
            ((zzc) this.zza).zzc.zzb();
            return (zzc) super.zze();
        }
    }

    public static class zze<ContainingType extends zzkk, Type> extends zzim<ContainingType, Type> {
        final ContainingType zza;
        final Type zzb;
        final zzkk zzc;
        final zzf zzd;

        zze(ContainingType containingtype, Type type, zzkk zzkkVar, zzf zzfVar, Class cls) {
            if (containingtype == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (zzfVar.zzc == zzml.zzk && zzkkVar == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.zza = containingtype;
            this.zzb = type;
            this.zzc = zzkkVar;
            this.zzd = zzfVar;
        }

        final Object zza(Object obj) {
            if (this.zzd.zzc.zza() != zzmo.ENUM) {
                return obj;
            }
            ((Integer) obj).intValue();
            throw null;
        }
    }

    static final class zzf implements zziw<zzf> {
        final zzml zzc;
        final zzjh<?> zza = null;
        final int zzb = 202056002;
        final boolean zzd = true;
        final boolean zze = false;

        zzf(zzjh<?> zzjhVar, int i10, zzml zzmlVar, boolean z10, boolean z11) {
            this.zzc = zzmlVar;
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            return this.zzb - ((zzf) obj).zzb;
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final int zza() {
            return this.zzb;
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final zzml zzb() {
            return this.zzc;
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final zzmo zzc() {
            return this.zzc.zza();
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final boolean zzd() {
            return this.zzd;
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final boolean zze() {
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.vision.zziw
        public final zzkn zza(zzkn zzknVar, zzkk zzkkVar) {
            return ((zzb) zzknVar).zza((zzjb) zzkkVar);
        }

        @Override // com.google.android.gms.internal.vision.zziw
        public final zzkt zza(zzkt zzktVar, zzkt zzktVar2) {
            throw new UnsupportedOperationException();
        }
    }

    public enum zzg {
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

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.vision.zzjd, com.google.android.gms.internal.vision.zzjj] */
    protected static zzjj zzn() {
        return zzjd.zzd();
    }

    protected static <E> zzjl<E> zzo() {
        return zzlb.zzd();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzky.zza().zza(this).zza(this, (zzjb) obj);
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iZza = zzky.zza().zza(this).zza(this);
        this.zza = iZza;
        return iZza;
    }

    public String toString() {
        return zzkp.zza(this, super.toString());
    }

    protected abstract Object zza(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.vision.zzkk
    public final void zza(zzii zziiVar) {
        zzky.zza().zza(this).zza(this, zzil.zza(zziiVar));
    }

    @Override // com.google.android.gms.internal.vision.zzhf
    final void zzb(int i10) {
        this.zzc = i10;
    }

    @Override // com.google.android.gms.internal.vision.zzhf
    final int zzi() {
        return this.zzc;
    }

    protected final <MessageType extends zzjb<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> BuilderType zzj() {
        return (BuilderType) zza(zzg.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.vision.zzkm
    public final boolean zzk() {
        return zza(this, true);
    }

    public final BuilderType zzl() {
        BuilderType buildertype = (BuilderType) zza(zzg.zze, (Object) null, (Object) null);
        buildertype.zza(this);
        return buildertype;
    }

    @Override // com.google.android.gms.internal.vision.zzkk
    public final int zzm() {
        if (this.zzc == -1) {
            this.zzc = zzky.zza().zza(this).zzb(this);
        }
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzkk
    public final /* synthetic */ zzkn zzp() {
        zzb zzbVar = (zzb) zza(zzg.zze, (Object) null, (Object) null);
        zzbVar.zza(this);
        return zzbVar;
    }

    @Override // com.google.android.gms.internal.vision.zzkk
    public final /* synthetic */ zzkn zzq() {
        return (zzb) zza(zzg.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.vision.zzkm
    public final /* synthetic */ zzkk zzr() {
        return (zzjb) zza(zzg.zzf, (Object) null, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <MessageType extends zzc<MessageType, BuilderType>, BuilderType extends zzd<MessageType, BuilderType>, T> zze<MessageType, T> zzb(zzim<MessageType, T> zzimVar) {
        return (zze) zzimVar;
    }

    public static abstract class zzb<MessageType extends zzjb<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzhe<MessageType, BuilderType> {
        protected MessageType zza;
        protected boolean zzb = false;
        private final MessageType zzc;

        protected zzb(MessageType messagetype) {
            this.zzc = messagetype;
            this.zza = (MessageType) messagetype.zza(zzg.zzd, null, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.vision.zzhe
        public /* synthetic */ Object clone() {
            zzb zzbVar = (zzb) this.zzc.zza(zzg.zze, null, null);
            zzbVar.zza((zzjb) zze());
            return zzbVar;
        }

        @Override // com.google.android.gms.internal.vision.zzhe
        public final BuilderType zza(MessageType messagetype) {
            if (this.zzb) {
                zzb();
                this.zzb = false;
            }
            zza(this.zza, messagetype);
            return this;
        }

        protected void zzb() {
            MessageType messagetype = (MessageType) this.zza.zza(zzg.zzd, null, null);
            zza(messagetype, this.zza);
            this.zza = messagetype;
        }

        @Override // com.google.android.gms.internal.vision.zzkn
        /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
        public MessageType zze() {
            if (this.zzb) {
                return this.zza;
            }
            MessageType messagetype = this.zza;
            zzky.zza().zza(messagetype).zzc(messagetype);
            this.zzb = true;
            return this.zza;
        }

        @Override // com.google.android.gms.internal.vision.zzkn
        /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
        public final MessageType zzf() {
            MessageType messagetype = (MessageType) zze();
            if (messagetype.zzk()) {
                return messagetype;
            }
            throw new zzlv(messagetype);
        }

        @Override // com.google.android.gms.internal.vision.zzkm
        public final boolean zzk() {
            return zzjb.zza(this.zza, false);
        }

        @Override // com.google.android.gms.internal.vision.zzkm
        public final /* synthetic */ zzkk zzr() {
            return this.zzc;
        }

        private static void zza(MessageType messagetype, MessageType messagetype2) {
            zzky.zza().zza(messagetype).zzb(messagetype, messagetype2);
        }

        private final BuilderType zzb(byte[] bArr, int i10, int i11, zzio zzioVar) throws zzjk {
            if (this.zzb) {
                zzb();
                this.zzb = false;
            }
            try {
                zzky.zza().zza(this.zza).zza(this.zza, bArr, 0, i11, new zzhn(zzioVar));
                return this;
            } catch (zzjk e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
            } catch (IndexOutOfBoundsException unused) {
                throw zzjk.zza();
            }
        }

        @Override // com.google.android.gms.internal.vision.zzhe
        public final /* synthetic */ zzhe zza(byte[] bArr, int i10, int i11, zzio zzioVar) {
            return zzb(bArr, 0, i11, zzioVar);
        }

        @Override // com.google.android.gms.internal.vision.zzhe
        /* JADX INFO: renamed from: zza */
        public final /* synthetic */ zzhe clone() {
            return (zzb) clone();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.google.android.gms.internal.vision.zzhe
        /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
        public final BuilderType zza(zzif zzifVar, zzio zzioVar) throws IOException {
            if (this.zzb) {
                zzb();
                this.zzb = false;
            }
            try {
                zzky.zza().zza(this.zza).zza(this.zza, zzig.zza(zzifVar), zzioVar);
                return this;
            } catch (RuntimeException e10) {
                if (e10.getCause() instanceof IOException) {
                    throw ((IOException) e10.getCause());
                }
                throw e10;
            }
        }
    }

    static <T extends zzjb<?, ?>> T zza(Class<T> cls) {
        T t10 = (T) zzd.get(cls);
        if (t10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t10 = (T) zzd.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (t10 != null) {
            return t10;
        }
        T t11 = (T) ((zzjb) zzma.zza(cls)).zza(zzg.zzf, (Object) null, (Object) null);
        if (t11 != null) {
            zzd.put(cls, t11);
            return t11;
        }
        throw new IllegalStateException();
    }

    protected static <T extends zzjb<?, ?>> void zza(Class<T> cls, T t10) {
        zzd.put(cls, t10);
    }

    protected static Object zza(zzkk zzkkVar, String str, Object[] objArr) {
        return new zzla(zzkkVar, str, objArr);
    }

    public static <ContainingType extends zzkk, Type> zze<ContainingType, Type> zza(ContainingType containingtype, zzkk zzkkVar, zzjh<?> zzjhVar, int i10, zzml zzmlVar, boolean z10, Class cls) {
        return new zze<>(containingtype, Collections.EMPTY_LIST, zzkkVar, new zzf(null, 202056002, zzmlVar, true, false), cls);
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

    protected static final <T extends zzjb<T, ?>> boolean zza(T t10, boolean z10) {
        byte bByteValue = ((Byte) t10.zza(zzg.zza, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzd = zzky.zza().zza(t10).zzd(t10);
        if (z10) {
            t10.zza(zzg.zzb, zZzd ? t10 : null, null);
        }
        return zZzd;
    }

    protected static <E> zzjl<E> zza(zzjl<E> zzjlVar) {
        int size = zzjlVar.size();
        return zzjlVar.zza(size == 0 ? 10 : size << 1);
    }

    private static <T extends zzjb<T, ?>> T zza(T t10, byte[] bArr, int i10, int i11, zzio zzioVar) throws zzjk {
        T t11 = (T) t10.zza(zzg.zzd, null, null);
        try {
            zzlc zzlcVarZza = zzky.zza().zza(t11);
            zzlcVarZza.zza(t11, bArr, 0, i11, new zzhn(zzioVar));
            zzlcVarZza.zzc(t11);
            if (t11.zza == 0) {
                return t11;
            }
            throw new RuntimeException();
        } catch (IOException e10) {
            if (e10.getCause() instanceof zzjk) {
                throw ((zzjk) e10.getCause());
            }
            throw new zzjk(e10.getMessage()).zza(t11);
        } catch (IndexOutOfBoundsException unused) {
            throw zzjk.zza().zza(t11);
        }
    }

    private static <T extends zzjb<T, ?>> T zza(T t10) throws zzjk {
        if (t10 == null || t10.zzk()) {
            return t10;
        }
        throw new zzjk(new zzlv(t10).getMessage()).zza(t10);
    }

    protected static <T extends zzjb<T, ?>> T zza(T t10, byte[] bArr) {
        return (T) zza(zza(t10, bArr, 0, bArr.length, zzio.zzb()));
    }

    protected static <T extends zzjb<T, ?>> T zza(T t10, byte[] bArr, zzio zzioVar) {
        return (T) zza(zza(t10, bArr, 0, bArr.length, zzioVar));
    }
}

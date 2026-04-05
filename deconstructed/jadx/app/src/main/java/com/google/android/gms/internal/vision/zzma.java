package com.google.android.gms.internal.vision;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class zzma {
    static final boolean zza;
    private static final Unsafe zzb;
    private static final Class<?> zzc;
    private static final boolean zzd;
    private static final boolean zze;
    private static final zzd zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;
    private static final long zzj;
    private static final long zzk;
    private static final long zzl;
    private static final long zzm;
    private static final long zzn;
    private static final long zzo;
    private static final long zzp;
    private static final long zzq;
    private static final long zzr;
    private static final long zzs;
    private static final long zzt;
    private static final long zzu;
    private static final long zzv;
    private static final int zzw;

    private static final class zzb extends zzd {
        zzb(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final byte zza(Object obj, long j10) {
            return this.zza.getByte(obj, j10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final boolean zzb(Object obj, long j10) {
            return this.zza.getBoolean(obj, j10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final float zzc(Object obj, long j10) {
            return this.zza.getFloat(obj, j10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final double zzd(Object obj, long j10) {
            return this.zza.getDouble(obj, j10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, byte b10) {
            this.zza.putByte(obj, j10, b10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, boolean z10) {
            this.zza.putBoolean(obj, j10, z10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, float f10) {
            this.zza.putFloat(obj, j10, f10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, double d10) {
            this.zza.putDouble(obj, j10, d10);
        }
    }

    private static abstract class zzd {
        Unsafe zza;

        zzd(Unsafe unsafe) {
            this.zza = unsafe;
        }

        public abstract byte zza(Object obj, long j10);

        public abstract void zza(Object obj, long j10, byte b10);

        public abstract void zza(Object obj, long j10, double d10);

        public abstract void zza(Object obj, long j10, float f10);

        public final void zza(Object obj, long j10, int i10) {
            this.zza.putInt(obj, j10, i10);
        }

        public abstract void zza(Object obj, long j10, boolean z10);

        public abstract boolean zzb(Object obj, long j10);

        public abstract float zzc(Object obj, long j10);

        public abstract double zzd(Object obj, long j10);

        public final int zze(Object obj, long j10) {
            return this.zza.getInt(obj, j10);
        }

        public final long zzf(Object obj, long j10) {
            return this.zza.getLong(obj, j10);
        }

        public final void zza(Object obj, long j10, long j11) {
            this.zza.putLong(obj, j10, j11);
        }
    }

    static {
        Unsafe unsafeZzc = zzc();
        zzb = unsafeZzc;
        zzc = zzhi.zzb();
        boolean zZzd = zzd(Long.TYPE);
        zzd = zZzd;
        boolean zZzd2 = zzd(Integer.TYPE);
        zze = zZzd2;
        zzd zzbVar = null;
        if (unsafeZzc != null) {
            if (!zzhi.zza()) {
                zzbVar = new zzb(unsafeZzc);
            } else if (zZzd) {
                zzbVar = new zzc(unsafeZzc);
            } else if (zZzd2) {
                zzbVar = new zza(unsafeZzc);
            }
        }
        zzf = zzbVar;
        zzg = zze();
        zzh = zzd();
        long jZzb = zzb(byte[].class);
        zzi = jZzb;
        zzj = zzb(boolean[].class);
        zzk = zzc(boolean[].class);
        zzl = zzb(int[].class);
        zzm = zzc(int[].class);
        zzn = zzb(long[].class);
        zzo = zzc(long[].class);
        zzp = zzb(float[].class);
        zzq = zzc(float[].class);
        zzr = zzb(double[].class);
        zzs = zzc(double[].class);
        zzt = zzb(Object[].class);
        zzu = zzc(Object[].class);
        Field fieldZzf = zzf();
        zzv = (fieldZzf == null || zzbVar == null) ? -1L : zzbVar.zza.objectFieldOffset(fieldZzf);
        zzw = (int) (jZzb & 7);
        zza = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzma() {
    }

    static boolean zza() {
        return zzh;
    }

    static boolean zzb() {
        return zzg;
    }

    private static int zzc(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    static float zzd(Object obj, long j10) {
        return zzf.zzc(obj, j10);
    }

    static double zze(Object obj, long j10) {
        return zzf.zzd(obj, j10);
    }

    static Object zzf(Object obj, long j10) {
        return zzf.zza.getObject(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzk(Object obj, long j10) {
        return (byte) (zza(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzl(Object obj, long j10) {
        return (byte) (zza(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzm(Object obj, long j10) {
        return zzk(obj, j10) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzn(Object obj, long j10) {
        return zzl(obj, j10) != 0;
    }

    static <T> T zza(Class<T> cls) {
        try {
            return (T) zzb.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    private static int zzb(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static boolean zzd() {
        Unsafe unsafe = zzb;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            if (zzhi.zza()) {
                return true;
            }
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            Logger logger = Logger.getLogger(zzma.class.getName());
            Level level = Level.WARNING;
            String strValueOf = String.valueOf(th);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 71);
            sb2.append("platform method missing - proto runtime falling back to safer methods: ");
            sb2.append(strValueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", sb2.toString());
            return false;
        }
    }

    private static boolean zze() {
        Unsafe unsafe = zzb;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (zzf() == null) {
                return false;
            }
            if (zzhi.zza()) {
                return true;
            }
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            cls.getMethod("getInt", cls2);
            cls.getMethod("putInt", cls2, Integer.TYPE);
            cls.getMethod("getLong", cls2);
            cls.getMethod("putLong", cls2, cls2);
            cls.getMethod("copyMemory", cls2, cls2, cls2);
            cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
            return true;
        } catch (Throwable th) {
            Logger logger = Logger.getLogger(zzma.class.getName());
            Level level = Level.WARNING;
            String strValueOf = String.valueOf(th);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 71);
            sb2.append("platform method missing - proto runtime falling back to safer methods: ");
            sb2.append(strValueOf);
            logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", sb2.toString());
            return false;
        }
    }

    private static final class zza extends zzd {
        zza(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final byte zza(Object obj, long j10) {
            return zzma.zza ? zzma.zzk(obj, j10) : zzma.zzl(obj, j10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final boolean zzb(Object obj, long j10) {
            return zzma.zza ? zzma.zzm(obj, j10) : zzma.zzn(obj, j10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final float zzc(Object obj, long j10) {
            return Float.intBitsToFloat(zze(obj, j10));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final double zzd(Object obj, long j10) {
            return Double.longBitsToDouble(zzf(obj, j10));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, byte b10) {
            if (!zzma.zza) {
                zzma.zzd(obj, j10, b10);
            } else {
                zzma.zzc(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, boolean z10) {
            if (zzma.zza) {
                zzma.zzd(obj, j10, z10);
            } else {
                zzma.zze(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, float f10) {
            zza(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, double d10) {
            zza(obj, j10, Double.doubleToLongBits(d10));
        }
    }

    private static final class zzc extends zzd {
        zzc(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final byte zza(Object obj, long j10) {
            return zzma.zza ? zzma.zzk(obj, j10) : zzma.zzl(obj, j10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final boolean zzb(Object obj, long j10) {
            return zzma.zza ? zzma.zzm(obj, j10) : zzma.zzn(obj, j10);
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final float zzc(Object obj, long j10) {
            return Float.intBitsToFloat(zze(obj, j10));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final double zzd(Object obj, long j10) {
            return Double.longBitsToDouble(zzf(obj, j10));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, byte b10) {
            if (!zzma.zza) {
                zzma.zzd(obj, j10, b10);
            } else {
                zzma.zzc(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, boolean z10) {
            if (zzma.zza) {
                zzma.zzd(obj, j10, z10);
            } else {
                zzma.zze(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, float f10) {
            zza(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.vision.zzma.zzd
        public final void zza(Object obj, long j10, double d10) {
            zza(obj, j10, Double.doubleToLongBits(d10));
        }
    }

    static boolean zzc(Object obj, long j10) {
        return zzf.zzb(obj, j10);
    }

    private static Field zzf() {
        Field fieldZza;
        if (zzhi.zza() && (fieldZza = zza((Class<?>) Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldZza;
        }
        Field fieldZza2 = zza((Class<?>) Buffer.class, "address");
        if (fieldZza2 == null || fieldZza2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZza2;
    }

    static int zza(Object obj, long j10) {
        return zzf.zze(obj, j10);
    }

    static long zzb(Object obj, long j10) {
        return zzf.zzf(obj, j10);
    }

    static Unsafe zzc() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzmc());
        } catch (Throwable unused) {
            return null;
        }
    }

    static void zza(Object obj, long j10, int i10) {
        zzf.zza(obj, j10, i10);
    }

    static void zza(Object obj, long j10, long j11) {
        zzf.zza(obj, j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzc(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iZza = zza(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        zza(obj, j11, ((255 & b10) << i10) | (iZza & (~(255 << i10))));
    }

    static void zza(Object obj, long j10, boolean z10) {
        zzf.zza(obj, j10, z10);
    }

    static void zza(Object obj, long j10, float f10) {
        zzf.zza(obj, j10, f10);
    }

    static void zza(Object obj, long j10, double d10) {
        zzf.zza(obj, j10, d10);
    }

    static void zza(Object obj, long j10, Object obj2) {
        zzf.zza.putObject(obj, j10, obj2);
    }

    static byte zza(byte[] bArr, long j10) {
        return zzf.zza(bArr, zzi + j10);
    }

    static void zza(byte[] bArr, long j10, byte b10) {
        zzf.zza((Object) bArr, zzi + j10, b10);
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zze(Object obj, long j10, boolean z10) {
        zzd(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    private static boolean zzd(Class<?> cls) {
        if (!zzhi.zza()) {
            return false;
        }
        try {
            Class<?> cls2 = zzc;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        zza(obj, j11, ((255 & b10) << i10) | (zza(obj, j11) & (~(255 << i10))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(Object obj, long j10, boolean z10) {
        zzc(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }
}

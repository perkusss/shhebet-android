package com.google.android.gms.internal.places;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class zzdy {
    private static final Logger logger = Logger.getLogger(zzdy.class.getName());
    private static final Class<?> zzdw;
    private static final boolean zzer;
    private static final Unsafe zzkr;
    private static final boolean zzmn;
    private static final boolean zzmo;
    private static final zzd zzmp;
    private static final boolean zzmq;
    private static final long zzmr;
    private static final long zzms;
    private static final long zzmt;
    private static final long zzmu;
    private static final long zzmv;
    private static final long zzmw;
    private static final long zzmx;
    private static final long zzmy;
    private static final long zzmz;
    private static final long zzna;
    private static final long zznb;
    private static final long zznc;
    private static final long zznd;
    private static final long zzne;
    private static final int zznf;
    static final boolean zzng;

    static abstract class zzd {
        Unsafe zznh;

        zzd(Unsafe unsafe) {
            this.zznh = unsafe;
        }

        public abstract void zzb(Object obj, long j10, double d10);

        public abstract void zzb(Object obj, long j10, float f10);

        public final void zzb(Object obj, long j10, int i10) {
            this.zznh.putInt(obj, j10, i10);
        }

        public abstract void zzb(Object obj, long j10, boolean z10);

        public abstract void zzf(Object obj, long j10, byte b10);

        public final int zzk(Object obj, long j10) {
            return this.zznh.getInt(obj, j10);
        }

        public final long zzl(Object obj, long j10) {
            return this.zznh.getLong(obj, j10);
        }

        public abstract boolean zzm(Object obj, long j10);

        public abstract float zzn(Object obj, long j10);

        public abstract double zzo(Object obj, long j10);

        public abstract byte zzy(Object obj, long j10);

        public final void zzb(Object obj, long j10, long j11) {
            this.zznh.putLong(obj, j10, j11);
        }
    }

    static final class zze extends zzd {
        zze(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzb(Object obj, long j10, boolean z10) {
            this.zznh.putBoolean(obj, j10, z10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzf(Object obj, long j10, byte b10) {
            this.zznh.putByte(obj, j10, b10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final boolean zzm(Object obj, long j10) {
            return this.zznh.getBoolean(obj, j10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final float zzn(Object obj, long j10) {
            return this.zznh.getFloat(obj, j10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final double zzo(Object obj, long j10) {
            return this.zznh.getDouble(obj, j10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final byte zzy(Object obj, long j10) {
            return this.zznh.getByte(obj, j10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzb(Object obj, long j10, float f10) {
            this.zznh.putFloat(obj, j10, f10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzb(Object obj, long j10, double d10) {
            this.zznh.putDouble(obj, j10, d10);
        }
    }

    static {
        Unsafe unsafeZzdn = zzdn();
        zzkr = unsafeZzdn;
        zzdw = zzp.zzz();
        boolean zZzk = zzk(Long.TYPE);
        zzmn = zZzk;
        boolean zZzk2 = zzk(Integer.TYPE);
        zzmo = zZzk2;
        zzd zzeVar = null;
        if (unsafeZzdn != null) {
            if (!zzp.zzy()) {
                zzeVar = new zze(unsafeZzdn);
            } else if (zZzk) {
                zzeVar = new zzb(unsafeZzdn);
            } else if (zZzk2) {
                zzeVar = new zzc(unsafeZzdn);
            }
        }
        zzmp = zzeVar;
        zzmq = zzdp();
        zzer = zzdo();
        long jZzi = zzi(byte[].class);
        zzmr = jZzi;
        zzms = zzi(boolean[].class);
        zzmt = zzj(boolean[].class);
        zzmu = zzi(int[].class);
        zzmv = zzj(int[].class);
        zzmw = zzi(long[].class);
        zzmx = zzj(long[].class);
        zzmy = zzi(float[].class);
        zzmz = zzj(float[].class);
        zzna = zzi(double[].class);
        zznb = zzj(double[].class);
        zznc = zzi(Object[].class);
        zznd = zzj(Object[].class);
        Field fieldZzdq = zzdq();
        zzne = (fieldZzdq == null || zzeVar == null) ? -1L : zzeVar.zznh.objectFieldOffset(fieldZzdq);
        zznf = (int) (jZzi & 7);
        zzng = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzdy() {
    }

    static void zzb(Object obj, long j10, int i10) {
        zzmp.zzb(obj, j10, i10);
    }

    private static Field zzc(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(Object obj, long j10, boolean z10) {
        zzc(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    static boolean zzdl() {
        return zzer;
    }

    static boolean zzdm() {
        return zzmq;
    }

    static Unsafe zzdn() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzdx());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean zzdo() {
        Unsafe unsafe = zzkr;
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
            if (zzp.zzy()) {
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
            Logger logger2 = logger;
            Level level = Level.WARNING;
            String strValueOf = String.valueOf(th);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 71);
            sb2.append("platform method missing - proto runtime falling back to safer methods: ");
            sb2.append(strValueOf);
            logger2.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", sb2.toString());
            return false;
        }
    }

    private static boolean zzdp() {
        Unsafe unsafe = zzkr;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (zzdq() == null) {
                return false;
            }
            if (zzp.zzy()) {
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
            Logger logger2 = logger;
            Level level = Level.WARNING;
            String strValueOf = String.valueOf(th);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 71);
            sb2.append("platform method missing - proto runtime falling back to safer methods: ");
            sb2.append(strValueOf);
            logger2.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", sb2.toString());
            return false;
        }
    }

    private static Field zzdq() {
        Field fieldZzc;
        if (zzp.zzy() && (fieldZzc = zzc(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldZzc;
        }
        Field fieldZzc2 = zzc(Buffer.class, "address");
        if (fieldZzc2 == null || fieldZzc2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZzc2;
    }

    static <T> T zzh(Class<T> cls) {
        try {
            return (T) zzkr.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    private static int zzi(Class<?> cls) {
        if (zzer) {
            return zzmp.zznh.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int zzj(Class<?> cls) {
        if (zzer) {
            return zzmp.zznh.arrayIndexScale(cls);
        }
        return -1;
    }

    static int zzk(Object obj, long j10) {
        return zzmp.zzk(obj, j10);
    }

    static long zzl(Object obj, long j10) {
        return zzmp.zzl(obj, j10);
    }

    static boolean zzm(Object obj, long j10) {
        return zzmp.zzm(obj, j10);
    }

    static float zzn(Object obj, long j10) {
        return zzmp.zzn(obj, j10);
    }

    static double zzo(Object obj, long j10) {
        return zzmp.zzo(obj, j10);
    }

    static Object zzp(Object obj, long j10) {
        return zzmp.zznh.getObject(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzq(Object obj, long j10) {
        return (byte) (zzk(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzr(Object obj, long j10) {
        return (byte) (zzk(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzs(Object obj, long j10) {
        return zzq(obj, j10) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzt(Object obj, long j10) {
        return zzr(obj, j10) != 0;
    }

    static void zzb(Object obj, long j10, long j11) {
        zzmp.zzb(obj, j10, j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzc(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        zzb(obj, j11, ((255 & b10) << i10) | (zzk(obj, j11) & (~(255 << i10))));
    }

    private static boolean zzk(Class<?> cls) {
        if (!zzp.zzy()) {
            return false;
        }
        try {
            Class<?> cls2 = zzdw;
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

    static final class zzb extends zzd {
        zzb(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzb(Object obj, long j10, boolean z10) {
            if (zzdy.zzng) {
                zzdy.zzc(obj, j10, z10);
            } else {
                zzdy.zzd(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzf(Object obj, long j10, byte b10) {
            if (zzdy.zzng) {
                zzdy.zzb(obj, j10, b10);
            } else {
                zzdy.zzc(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final boolean zzm(Object obj, long j10) {
            return zzdy.zzng ? zzdy.zzs(obj, j10) : zzdy.zzt(obj, j10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final float zzn(Object obj, long j10) {
            return Float.intBitsToFloat(zzk(obj, j10));
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final double zzo(Object obj, long j10) {
            return Double.longBitsToDouble(zzl(obj, j10));
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final byte zzy(Object obj, long j10) {
            return zzdy.zzng ? zzdy.zzq(obj, j10) : zzdy.zzr(obj, j10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzb(Object obj, long j10, float f10) {
            zzb(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzb(Object obj, long j10, double d10) {
            zzb(obj, j10, Double.doubleToLongBits(d10));
        }
    }

    static final class zzc extends zzd {
        zzc(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzb(Object obj, long j10, boolean z10) {
            if (zzdy.zzng) {
                zzdy.zzc(obj, j10, z10);
            } else {
                zzdy.zzd(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzf(Object obj, long j10, byte b10) {
            if (zzdy.zzng) {
                zzdy.zzb(obj, j10, b10);
            } else {
                zzdy.zzc(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final boolean zzm(Object obj, long j10) {
            return zzdy.zzng ? zzdy.zzs(obj, j10) : zzdy.zzt(obj, j10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final float zzn(Object obj, long j10) {
            return Float.intBitsToFloat(zzk(obj, j10));
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final double zzo(Object obj, long j10) {
            return Double.longBitsToDouble(zzl(obj, j10));
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final byte zzy(Object obj, long j10) {
            return zzdy.zzng ? zzdy.zzq(obj, j10) : zzdy.zzr(obj, j10);
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzb(Object obj, long j10, float f10) {
            zzb(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.places.zzdy.zzd
        public final void zzb(Object obj, long j10, double d10) {
            zzb(obj, j10, Double.doubleToLongBits(d10));
        }
    }

    static void zzb(Object obj, long j10, boolean z10) {
        zzmp.zzb(obj, j10, z10);
    }

    static void zzb(Object obj, long j10, float f10) {
        zzmp.zzb(obj, j10, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzc(Object obj, long j10, boolean z10) {
        zzb(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    static void zzb(Object obj, long j10, double d10) {
        zzmp.zzb(obj, j10, d10);
    }

    static void zzb(Object obj, long j10, Object obj2) {
        zzmp.zznh.putObject(obj, j10, obj2);
    }

    static byte zzb(byte[] bArr, long j10) {
        return zzmp.zzy(bArr, zzmr + j10);
    }

    static void zzb(byte[] bArr, long j10, byte b10) {
        zzmp.zzf(bArr, zzmr + j10, b10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzb(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iZzk = zzk(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        zzb(obj, j11, ((255 & b10) << i10) | (iZzk & (~(255 << i10))));
    }
}

package com.google.android.gms.internal.clearcut;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class zzfd {
    private static final Logger logger = Logger.getLogger(zzfd.class.getName());
    private static final Class<?> zzfb;
    private static final boolean zzfy;
    private static final Unsafe zzmh;
    private static final boolean zzpg;
    private static final boolean zzph;
    private static final zzd zzpi;
    private static final boolean zzpj;
    private static final long zzpk;
    private static final long zzpl;
    private static final long zzpm;
    private static final long zzpn;
    private static final long zzpo;
    private static final long zzpp;
    private static final long zzpq;
    private static final long zzpr;
    private static final long zzps;
    private static final long zzpt;
    private static final long zzpu;
    private static final long zzpv;
    private static final long zzpw;
    private static final long zzpx;
    private static final long zzpy;
    private static final boolean zzpz;

    static final class zza extends zzd {
        zza(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(long j10, byte b10) {
            Memory.pokeByte((int) j10, b10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zze(Object obj, long j10, byte b10) {
            if (zzfd.zzpz) {
                zzfd.zza(obj, j10, b10);
            } else {
                zzfd.zzb(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final boolean zzl(Object obj, long j10) {
            return zzfd.zzpz ? zzfd.zzr(obj, j10) : zzfd.zzs(obj, j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final float zzm(Object obj, long j10) {
            return Float.intBitsToFloat(zzj(obj, j10));
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final double zzn(Object obj, long j10) {
            return Double.longBitsToDouble(zzk(obj, j10));
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final byte zzx(Object obj, long j10) {
            return zzfd.zzpz ? zzfd.zzp(obj, j10) : zzfd.zzq(obj, j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(Object obj, long j10, double d10) {
            zza(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(Object obj, long j10, float f10) {
            zza(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(Object obj, long j10, boolean z10) {
            if (zzfd.zzpz) {
                zzfd.zzb(obj, j10, z10);
            } else {
                zzfd.zzc(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(byte[] bArr, long j10, long j11, long j12) {
            Memory.pokeByteArray((int) j11, bArr, (int) j10, (int) j12);
        }
    }

    static final class zzb extends zzd {
        zzb(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(long j10, byte b10) {
            Memory.pokeByte(j10, b10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zze(Object obj, long j10, byte b10) {
            if (zzfd.zzpz) {
                zzfd.zza(obj, j10, b10);
            } else {
                zzfd.zzb(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final boolean zzl(Object obj, long j10) {
            return zzfd.zzpz ? zzfd.zzr(obj, j10) : zzfd.zzs(obj, j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final float zzm(Object obj, long j10) {
            return Float.intBitsToFloat(zzj(obj, j10));
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final double zzn(Object obj, long j10) {
            return Double.longBitsToDouble(zzk(obj, j10));
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final byte zzx(Object obj, long j10) {
            return zzfd.zzpz ? zzfd.zzp(obj, j10) : zzfd.zzq(obj, j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(Object obj, long j10, double d10) {
            zza(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(Object obj, long j10, float f10) {
            zza(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(Object obj, long j10, boolean z10) {
            if (zzfd.zzpz) {
                zzfd.zzb(obj, j10, z10);
            } else {
                zzfd.zzc(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(byte[] bArr, long j10, long j11, long j12) {
            Memory.pokeByteArray(j11, bArr, (int) j10, (int) j12);
        }
    }

    static final class zzc extends zzd {
        zzc(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(long j10, byte b10) {
            this.zzqa.putByte(j10, b10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zze(Object obj, long j10, byte b10) {
            this.zzqa.putByte(obj, j10, b10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final boolean zzl(Object obj, long j10) {
            return this.zzqa.getBoolean(obj, j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final float zzm(Object obj, long j10) {
            return this.zzqa.getFloat(obj, j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final double zzn(Object obj, long j10) {
            return this.zzqa.getDouble(obj, j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final byte zzx(Object obj, long j10) {
            return this.zzqa.getByte(obj, j10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(Object obj, long j10, double d10) {
            this.zzqa.putDouble(obj, j10, d10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(Object obj, long j10, float f10) {
            this.zzqa.putFloat(obj, j10, f10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(Object obj, long j10, boolean z10) {
            this.zzqa.putBoolean(obj, j10, z10);
        }

        @Override // com.google.android.gms.internal.clearcut.zzfd.zzd
        public final void zza(byte[] bArr, long j10, long j11, long j12) {
            this.zzqa.copyMemory(bArr, zzfd.zzpk + j10, (Object) null, j11, j12);
        }
    }

    static abstract class zzd {
        Unsafe zzqa;

        zzd(Unsafe unsafe) {
            this.zzqa = unsafe;
        }

        public final long zza(Field field) {
            return this.zzqa.objectFieldOffset(field);
        }

        public abstract void zza(long j10, byte b10);

        public abstract void zza(Object obj, long j10, double d10);

        public abstract void zza(Object obj, long j10, float f10);

        public abstract void zza(Object obj, long j10, boolean z10);

        public abstract void zza(byte[] bArr, long j10, long j11, long j12);

        public abstract void zze(Object obj, long j10, byte b10);

        public final int zzj(Object obj, long j10) {
            return this.zzqa.getInt(obj, j10);
        }

        public final long zzk(Object obj, long j10) {
            return this.zzqa.getLong(obj, j10);
        }

        public abstract boolean zzl(Object obj, long j10);

        public abstract float zzm(Object obj, long j10);

        public abstract double zzn(Object obj, long j10);

        public abstract byte zzx(Object obj, long j10);

        public final void zza(Object obj, long j10, int i10) {
            this.zzqa.putInt(obj, j10, i10);
        }

        public final void zza(Object obj, long j10, long j11) {
            this.zzqa.putLong(obj, j10, j11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x002b  */
    static {
        zzd zzbVar;
        Unsafe unsafeZzef = zzef();
        zzmh = unsafeZzef;
        zzfb = zzaw.zzy();
        boolean zZzi = zzi(Long.TYPE);
        zzpg = zZzi;
        boolean zZzi2 = zzi(Integer.TYPE);
        zzph = zZzi2;
        Field field = null;
        if (unsafeZzef != null) {
            zzbVar = zzaw.zzx() ? zZzi ? new zzb(unsafeZzef) : zZzi2 ? new zza(unsafeZzef) : null : new zzc(unsafeZzef);
        }
        zzpi = zzbVar;
        zzpj = zzeh();
        zzfy = zzeg();
        zzpk = zzg(byte[].class);
        zzpl = zzg(boolean[].class);
        zzpm = zzh(boolean[].class);
        zzpn = zzg(int[].class);
        zzpo = zzh(int[].class);
        zzpp = zzg(long[].class);
        zzpq = zzh(long[].class);
        zzpr = zzg(float[].class);
        zzps = zzh(float[].class);
        zzpt = zzg(double[].class);
        zzpu = zzh(double[].class);
        zzpv = zzg(Object[].class);
        zzpw = zzh(Object[].class);
        zzpx = zzb(zzei());
        Field fieldZzb = zzb(String.class, "value");
        if (fieldZzb != null && fieldZzb.getType() == char[].class) {
            field = fieldZzb;
        }
        zzpy = zzb(field);
        zzpz = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private zzfd() {
    }

    static byte zza(byte[] bArr, long j10) {
        return zzpi.zzx(bArr, zzpk + j10);
    }

    private static long zzb(Field field) {
        zzd zzdVar;
        if (field == null || (zzdVar = zzpi) == null) {
            return -1L;
        }
        return zzdVar.zza(field);
    }

    static boolean zzed() {
        return zzfy;
    }

    static boolean zzee() {
        return zzpj;
    }

    static Unsafe zzef() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzfe());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static boolean zzeg() {
        Unsafe unsafe = zzmh;
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
            if (zzaw.zzx()) {
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

    private static boolean zzeh() {
        Unsafe unsafe = zzmh;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (zzei() == null) {
                return false;
            }
            if (zzaw.zzx()) {
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

    private static Field zzei() {
        Field fieldZzb;
        if (zzaw.zzx() && (fieldZzb = zzb(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldZzb;
        }
        Field fieldZzb2 = zzb(Buffer.class, "address");
        if (fieldZzb2 == null || fieldZzb2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZzb2;
    }

    private static int zzg(Class<?> cls) {
        if (zzfy) {
            return zzpi.zzqa.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static int zzh(Class<?> cls) {
        if (zzfy) {
            return zzpi.zzqa.arrayIndexScale(cls);
        }
        return -1;
    }

    private static boolean zzi(Class<?> cls) {
        if (!zzaw.zzx()) {
            return false;
        }
        try {
            Class<?> cls2 = zzfb;
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

    static int zzj(Object obj, long j10) {
        return zzpi.zzj(obj, j10);
    }

    static long zzk(Object obj, long j10) {
        return zzpi.zzk(obj, j10);
    }

    static boolean zzl(Object obj, long j10) {
        return zzpi.zzl(obj, j10);
    }

    static float zzm(Object obj, long j10) {
        return zzpi.zzm(obj, j10);
    }

    static double zzn(Object obj, long j10) {
        return zzpi.zzn(obj, j10);
    }

    static Object zzo(Object obj, long j10) {
        return zzpi.zzqa.getObject(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzp(Object obj, long j10) {
        return (byte) (zzj(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte zzq(Object obj, long j10) {
        return (byte) (zzj(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzr(Object obj, long j10) {
        return zzp(obj, j10) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzs(Object obj, long j10) {
        return zzq(obj, j10) != 0;
    }

    static long zza(Field field) {
        return zzpi.zza(field);
    }

    static long zzb(ByteBuffer byteBuffer) {
        return zzpi.zzk(byteBuffer, zzpx);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzc(Object obj, long j10, boolean z10) {
        zzb(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    static void zza(long j10, byte b10) {
        zzpi.zza(j10, b10);
    }

    private static Field zzb(Class<?> cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zza(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iZzj = zzj(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        zza(obj, j11, ((255 & b10) << i10) | (iZzj & (~(255 << i10))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzb(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        zza(obj, j11, ((255 & b10) << i10) | (zzj(obj, j11) & (~(255 << i10))));
    }

    static void zza(Object obj, long j10, double d10) {
        zzpi.zza(obj, j10, d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzb(Object obj, long j10, boolean z10) {
        zza(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    static void zza(Object obj, long j10, float f10) {
        zzpi.zza(obj, j10, f10);
    }

    static void zza(Object obj, long j10, int i10) {
        zzpi.zza(obj, j10, i10);
    }

    static void zza(Object obj, long j10, long j11) {
        zzpi.zza(obj, j10, j11);
    }

    static void zza(Object obj, long j10, Object obj2) {
        zzpi.zzqa.putObject(obj, j10, obj2);
    }

    static void zza(Object obj, long j10, boolean z10) {
        zzpi.zza(obj, j10, z10);
    }

    static void zza(byte[] bArr, long j10, byte b10) {
        zzpi.zze(bArr, zzpk + j10, b10);
    }

    static void zza(byte[] bArr, long j10, long j11, long j12) {
        zzpi.zza(bArr, j10, j11, j12);
    }
}

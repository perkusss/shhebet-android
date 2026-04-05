package com.google.android.gms.internal.vision;

import java.io.PrintStream;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfe {
    private static final zzfd zza;
    private static final int zzb;

    static final class zza extends zzfd {
        zza() {
        }

        @Override // com.google.android.gms.internal.vision.zzfd
        public final void zza(Throwable th, Throwable th2) {
        }

        @Override // com.google.android.gms.internal.vision.zzfd
        public final void zza(Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0016 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0006, B:6:0x000e, B:9:0x0016, B:11:0x001e, B:12:0x0024), top: B:24:0x0006 }] */
    static {
        Integer numZza;
        zzfd zzaVar;
        try {
            numZza = zza();
            if (numZza != null) {
                try {
                    zzaVar = numZza.intValue() >= 19 ? new zzfj() : !Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic") ? new zzfh() : new zza();
                } catch (Throwable th) {
                    th = th;
                    PrintStream printStream = System.err;
                    String name = zza.class.getName();
                    StringBuilder sb2 = new StringBuilder(name.length() + 133);
                    sb2.append("An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy ");
                    sb2.append(name);
                    sb2.append("will be used. The error is: ");
                    printStream.println(sb2.toString());
                    th.printStackTrace(System.err);
                    zzaVar = new zza();
                }
            }
        } catch (Throwable th2) {
            th = th2;
            numZza = null;
        }
        zza = zzaVar;
        zzb = numZza == null ? 1 : numZza.intValue();
    }

    public static void zza(Throwable th, Throwable th2) {
        zza.zza(th, th2);
    }

    public static void zza(Throwable th) {
        zza.zza(th);
    }

    private static Integer zza() {
        try {
            return (Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
        } catch (Exception e10) {
            System.err.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
            e10.printStackTrace(System.err);
            return null;
        }
    }
}

package p839y1;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import p700p1.C11288O;
import p839y1.C13254h;

/* JADX INFO: renamed from: y1.B */
/* JADX INFO: loaded from: classes.dex */
public final class C13228B {

    /* JADX INFO: renamed from: y1.B$a */
    private static final class a {
        /* JADX INFO: renamed from: a */
        public static boolean m53762a(Throwable th) {
            return th instanceof DeniedByServerException;
        }

        /* JADX INFO: renamed from: b */
        public static boolean m53763b(Throwable th) {
            return th instanceof C13254h.e;
        }

        /* JADX INFO: renamed from: c */
        public static boolean m53764c(Throwable th) {
            return th instanceof NotProvisionedException;
        }
    }

    /* JADX INFO: renamed from: y1.B$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        public static boolean m53765a(Throwable th) {
            return th instanceof MediaDrm.MediaDrmStateException;
        }

        /* JADX INFO: renamed from: b */
        public static int m53766b(Throwable th) {
            return C11288O.m46522Y(C11288O.m46524Z(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        }
    }

    /* JADX INFO: renamed from: y1.B$c */
    private static final class c {
        /* JADX INFO: renamed from: a */
        public static boolean m53767a(Throwable th) {
            return th instanceof MediaDrmResetException;
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m53759a(Throwable th, int i10) {
        int i11 = C11288O.f49358a;
        if (i11 >= 21 && b.m53765a(th)) {
            return b.m53766b(th);
        }
        if (i11 >= 23 && c.m53767a(th)) {
            return 6006;
        }
        if ((i11 >= 18 && a.m53764c(th)) || m53760b(th)) {
            return 6002;
        }
        if (i11 >= 18 && a.m53762a(th)) {
            return 6007;
        }
        if (th instanceof C13245T) {
            return 6001;
        }
        if (i11 >= 18 && a.m53763b(th)) {
            return 6003;
        }
        if (th instanceof C13242P) {
            return 6008;
        }
        if (i10 == 1) {
            return 6006;
        }
        if (i10 == 2) {
            return 6004;
        }
        if (i10 == 3) {
            return 6002;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m53760b(Throwable th) {
        return C11288O.f49358a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    /* JADX INFO: renamed from: c */
    public static boolean m53761c(Throwable th) {
        return C11288O.f49358a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}

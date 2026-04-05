package p607j0;

import android.os.Build;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import p108G.EnumC1118N1;
import p574h0.InterfaceC9610q0;
import p854z.C13508e0;

/* JADX INFO: renamed from: j0.h */
/* JADX INFO: loaded from: classes.dex */
public class C10072h {

    /* JADX INFO: renamed from: a */
    private final InterfaceC9610q0 f43746a;

    /* JADX INFO: renamed from: b */
    private final EnumC1118N1 f43747b;

    /* JADX INFO: renamed from: c */
    private final CameraUseInconsistentTimebaseQuirk f43748c;

    /* JADX INFO: renamed from: d */
    private long f43749d = -1;

    /* JADX INFO: renamed from: e */
    private EnumC1118N1 f43750e;

    /* JADX INFO: renamed from: j0.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f43751a;

        static {
            int[] iArr = new int[EnumC1118N1.values().length];
            f43751a = iArr;
            try {
                iArr[EnumC1118N1.REALTIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43751a[EnumC1118N1.UPTIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C10072h(InterfaceC9610q0 interfaceC9610q0, EnumC1118N1 enumC1118N1, CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk) {
        this.f43746a = interfaceC9610q0;
        this.f43747b = enumC1118N1;
        this.f43748c = cameraUseInconsistentTimebaseQuirk;
    }

    /* JADX INFO: renamed from: a */
    private long m42178a() {
        long j10 = Long.MAX_VALUE;
        long j11 = 0;
        for (int i10 = 0; i10 < 3; i10++) {
            long jMo40077b = this.f43746a.mo40077b();
            long jMo40076a = this.f43746a.mo40076a();
            long jMo40077b2 = this.f43746a.mo40077b();
            long j12 = jMo40077b2 - jMo40077b;
            if (i10 == 0 || j12 < j10) {
                j11 = jMo40076a - ((jMo40077b + jMo40077b2) >> 1);
                j10 = j12;
            }
        }
        return Math.max(0L, j11);
    }

    /* JADX INFO: renamed from: c */
    private boolean m42179c() {
        return this.f43746a.mo40076a() - this.f43746a.mo40077b() > 3000000;
    }

    /* JADX INFO: renamed from: d */
    private boolean m42180d(long j10) {
        return Math.abs(j10 - this.f43746a.mo40076a()) < Math.abs(j10 - this.f43746a.mo40077b());
    }

    /* JADX INFO: renamed from: e */
    private EnumC1118N1 m42181e(long j10) {
        boolean z10;
        String str;
        if (this.f43748c != null) {
            C13508e0.m55130l("VideoTimebaseConverter", "CameraUseInconsistentTimebaseQuirk is enabled");
            z10 = false;
        } else {
            if (!m42179c()) {
                return this.f43747b;
            }
            z10 = true;
        }
        EnumC1118N1 enumC1118N1 = m42180d(j10) ? EnumC1118N1.REALTIME : EnumC1118N1.UPTIME;
        if (!z10 || enumC1118N1 == this.f43747b) {
            C13508e0.m55119a("VideoTimebaseConverter", "Detect input timebase = " + enumC1118N1);
            return enumC1118N1;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            str = ", SOC: " + Build.SOC_MODEL;
        } else {
            str = "";
        }
        C13508e0.m55121c("VideoTimebaseConverter", String.format("Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s.", Build.MANUFACTURER, Build.MODEL, Build.HARDWARE, Integer.valueOf(i10), str, this.f43747b, enumC1118N1));
        return enumC1118N1;
    }

    /* JADX INFO: renamed from: b */
    public long m42182b(long j10) {
        if (this.f43750e == null) {
            this.f43750e = m42181e(j10);
        }
        int i10 = a.f43751a[this.f43750e.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return j10;
            }
            throw new AssertionError("Unknown timebase: " + this.f43750e);
        }
        if (this.f43749d == -1) {
            this.f43749d = m42178a();
            C13508e0.m55119a("VideoTimebaseConverter", "mUptimeToRealtimeOffsetUs = " + this.f43749d);
        }
        return j10 - this.f43749d;
    }
}

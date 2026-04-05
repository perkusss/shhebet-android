package p838y0;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: y0.b */
/* JADX INFO: loaded from: classes.dex */
class C13214b {

    /* JADX INFO: renamed from: y0.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f56418a;

        static {
            int[] iArr = new int[EnumC13213a.values().length];
            f56418a = iArr;
            try {
                iArr[EnumC13213a.CLEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f56418a[EnumC13213a.SRC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f56418a[EnumC13213a.DST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f56418a[EnumC13213a.SRC_OVER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f56418a[EnumC13213a.DST_OVER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f56418a[EnumC13213a.SRC_IN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f56418a[EnumC13213a.DST_IN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f56418a[EnumC13213a.SRC_OUT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f56418a[EnumC13213a.DST_OUT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f56418a[EnumC13213a.SRC_ATOP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f56418a[EnumC13213a.DST_ATOP.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f56418a[EnumC13213a.XOR.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f56418a[EnumC13213a.PLUS.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f56418a[EnumC13213a.MODULATE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f56418a[EnumC13213a.SCREEN.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f56418a[EnumC13213a.OVERLAY.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f56418a[EnumC13213a.DARKEN.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f56418a[EnumC13213a.LIGHTEN.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f56418a[EnumC13213a.COLOR_DODGE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f56418a[EnumC13213a.COLOR_BURN.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f56418a[EnumC13213a.HARD_LIGHT.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f56418a[EnumC13213a.SOFT_LIGHT.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f56418a[EnumC13213a.DIFFERENCE.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f56418a[EnumC13213a.EXCLUSION.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f56418a[EnumC13213a.MULTIPLY.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f56418a[EnumC13213a.HUE.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f56418a[EnumC13213a.SATURATION.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f56418a[EnumC13213a.COLOR.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f56418a[EnumC13213a.LUMINOSITY.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
        }
    }

    /* JADX INFO: renamed from: y0.b$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static Object m53657a(EnumC13213a enumC13213a) {
            switch (a.f56418a[enumC13213a.ordinal()]) {
                case 1:
                    return BlendMode.CLEAR;
                case 2:
                    return BlendMode.SRC;
                case 3:
                    return BlendMode.DST;
                case 4:
                    return BlendMode.SRC_OVER;
                case 5:
                    return BlendMode.DST_OVER;
                case 6:
                    return BlendMode.SRC_IN;
                case 7:
                    return BlendMode.DST_IN;
                case 8:
                    return BlendMode.SRC_OUT;
                case 9:
                    return BlendMode.DST_OUT;
                case 10:
                    return BlendMode.SRC_ATOP;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    return BlendMode.DST_ATOP;
                case 12:
                    return BlendMode.XOR;
                case 13:
                    return BlendMode.PLUS;
                case 14:
                    return BlendMode.MODULATE;
                case 15:
                    return BlendMode.SCREEN;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    return BlendMode.OVERLAY;
                case 17:
                    return BlendMode.DARKEN;
                case 18:
                    return BlendMode.LIGHTEN;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    return BlendMode.COLOR_DODGE;
                case 20:
                    return BlendMode.COLOR_BURN;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    return BlendMode.HARD_LIGHT;
                case 22:
                    return BlendMode.SOFT_LIGHT;
                case 23:
                    return BlendMode.DIFFERENCE;
                case 24:
                    return BlendMode.EXCLUSION;
                case 25:
                    return BlendMode.MULTIPLY;
                case 26:
                    return BlendMode.HUE;
                case 27:
                    return BlendMode.SATURATION;
                case 28:
                    return BlendMode.COLOR;
                case 29:
                    return BlendMode.LUMINOSITY;
                default:
                    return null;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    static PorterDuff.Mode m53656a(EnumC13213a enumC13213a) {
        if (enumC13213a == null) {
            return null;
        }
        switch (a.f56418a[enumC13213a.ordinal()]) {
        }
        return null;
    }
}

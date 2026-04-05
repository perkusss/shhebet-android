package p365Ub;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p028B9.EnumC0282e;
import p082E9.C0870h;
import p382Vb.AbstractC3838B;
import p382Vb.C3840D;
import p382Vb.C3842F;
import p382Vb.C3845I;
import p382Vb.C3846J;
import p382Vb.C3848b;
import p382Vb.C3850d;
import p382Vb.C3852f;
import p382Vb.C3855i;
import p382Vb.C3856j;
import p382Vb.C3859m;
import p382Vb.C3860n;
import p382Vb.C3862p;
import p382Vb.C3864r;
import p382Vb.C3866t;

/* JADX INFO: renamed from: Ub.h */
/* JADX INFO: loaded from: classes3.dex */
public class C3731h {

    /* JADX INFO: renamed from: Ub.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f15568a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f15569b;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f15569b = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15569b[EnumC0282e.STICKER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15569b[EnumC0282e.STICKER_PREVIEW.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_STICKER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_MAP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_FILE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_CALL_COMPLETED.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_CALL_FAILED.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_CALL_CANCELED.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_CALL_MISSED.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_CALL_BUSY.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_ARTICLE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f15569b[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            int[] iArr2 = new int[C0870h.b.values().length];
            f15568a = iArr2;
            try {
                iArr2[C0870h.b.CHANNEL_REPLIES_CONTACT_ITEM.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f15568a[C0870h.b.GROUP_NOTIFICATION_ITEM.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static List<AbstractC3838B> m15162a(List<C0870h> list, boolean z10, String str) {
        ArrayList arrayList = new ArrayList();
        int size = list != null ? list.size() : 0;
        for (int i10 = 0; i10 < size; i10++) {
            AbstractC3838B abstractC3838BM15163b = m15163b(list.get(i10), str);
            if (abstractC3838BM15163b != null) {
                if (z10) {
                    arrayList.add(0, abstractC3838BM15163b);
                } else {
                    arrayList.add(abstractC3838BM15163b);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC3838B m15163b(C0870h c0870h, String str) {
        int i10 = a.f15568a[c0870h.m4321M().ordinal()];
        if (i10 == 1) {
            return new C3855i(c0870h);
        }
        if (i10 == 2) {
            return new C3862p(c0870h);
        }
        if (c0870h.m4296F0() != null && c0870h.m4296F0().intValue() != 0) {
            switch (a.f15569b[EnumC0282e.m1174b(c0870h.m4296F0()).ordinal()]) {
                case 1:
                case 2:
                    return new C3864r(c0870h, str);
                case 3:
                    return new C3845I(c0870h, str);
                case 4:
                case 5:
                    return new C3850d(c0870h, str);
                case 6:
                case 7:
                case 8:
                    return new C3840D(c0870h, str);
                case 9:
                    return new C3856j(c0870h, str);
                case 10:
                    return new C3866t(c0870h, str);
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    return new C3859m(c0870h, str);
                case 12:
                    return new C3860n(c0870h, str);
                case 13:
                case 14:
                case 15:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                case 17:
                    return new C3846J(c0870h);
                case 18:
                    return new C3848b(c0870h);
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    return new C3852f(c0870h);
            }
        }
        return new C3842F(c0870h, str);
    }
}

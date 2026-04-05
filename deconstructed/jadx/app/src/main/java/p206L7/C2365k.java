package p206L7;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.Map;
import p224M7.C2628c;
import p344T7.C3604b;
import p395W7.C4035b;
import p491c8.C6378B;
import p491c8.C6380b;
import p491c8.C6382d;
import p491c8.C6384f;
import p491c8.C6386h;
import p491c8.C6388j;
import p491c8.C6390l;
import p491c8.C6393o;
import p491c8.C6399u;
import p570g8.C9481d;
import p648l8.C10358b;

/* JADX INFO: renamed from: L7.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C2365k implements InterfaceC2374t {

    /* JADX INFO: renamed from: L7.k$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f10728a;

        static {
            int[] iArr = new int[EnumC2355a.values().length];
            f10728a = iArr;
            try {
                iArr[EnumC2355a.EAN_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10728a[EnumC2355a.UPC_E.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10728a[EnumC2355a.EAN_13.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10728a[EnumC2355a.UPC_A.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10728a[EnumC2355a.QR_CODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10728a[EnumC2355a.CODE_39.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10728a[EnumC2355a.CODE_93.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10728a[EnumC2355a.CODE_128.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10728a[EnumC2355a.ITF.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f10728a[EnumC2355a.PDF_417.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f10728a[EnumC2355a.CODABAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f10728a[EnumC2355a.DATA_MATRIX.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f10728a[EnumC2355a.AZTEC.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    @Override // p206L7.InterfaceC2374t
    /* JADX INFO: renamed from: a */
    public C3604b mo10336a(String str, EnumC2355a enumC2355a, int i10, int i11, Map<EnumC2361g, ?> map) {
        InterfaceC2374t c6390l;
        switch (a.f10728a[enumC2355a.ordinal()]) {
            case 1:
                c6390l = new C6390l();
                break;
            case 2:
                c6390l = new C6378B();
                break;
            case 3:
                c6390l = new C6388j();
                break;
            case 4:
                c6390l = new C6399u();
                break;
            case 5:
                c6390l = new C10358b();
                break;
            case 6:
                c6390l = new C6384f();
                break;
            case 7:
                c6390l = new C6386h();
                break;
            case 8:
                c6390l = new C6382d();
                break;
            case 9:
                c6390l = new C6393o();
                break;
            case 10:
                c6390l = new C9481d();
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                c6390l = new C6380b();
                break;
            case 12:
                c6390l = new C4035b();
                break;
            case 13:
                c6390l = new C2628c();
                break;
            default:
                throw new IllegalArgumentException("No encoder available for format " + enumC2355a);
        }
        return c6390l.mo10336a(str, enumC2355a, i10, i11, map);
    }

    /* JADX INFO: renamed from: b */
    public C3604b m10337b(String str, EnumC2355a enumC2355a, int i10, int i11) {
        return mo10336a(str, enumC2355a, i10, i11, null);
    }
}

package p765t6;

import com.google.android.gms.internal.p873firebaseauthapi.zzafz;
import com.google.firebase.auth.C7949b;

/* JADX INFO: renamed from: t6.k0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C12260k0 {

    /* JADX INFO: renamed from: a */
    private final int f53000a;

    /* JADX INFO: renamed from: b */
    private final String f53001b;

    /* JADX INFO: renamed from: c */
    private final String f53002c;

    /* JADX INFO: renamed from: d */
    private final C7949b f53003d;

    public C12260k0(zzafz zzafzVar) {
        int i10;
        this.f53001b = zzafzVar.zzg() ? zzafzVar.zzc() : zzafzVar.zzb();
        this.f53002c = zzafzVar.zzb();
        C7949b c12256i0 = null;
        if (!zzafzVar.zzh()) {
            this.f53000a = 3;
            this.f53003d = null;
            return;
        }
        String strZzd = zzafzVar.zzd();
        strZzd.getClass();
        i10 = 5;
        switch (strZzd) {
            case "REVERT_SECOND_FACTOR_ADDITION":
                i10 = 6;
                break;
            case "PASSWORD_RESET":
                i10 = 0;
                break;
            case "VERIFY_EMAIL":
                i10 = 1;
                break;
            case "VERIFY_AND_CHANGE_EMAIL":
                break;
            case "EMAIL_SIGNIN":
                i10 = 4;
                break;
            case "RECOVER_EMAIL":
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
        }
        this.f53000a = i10;
        if (i10 == 4 || i10 == 3) {
            this.f53003d = null;
            return;
        }
        if (zzafzVar.zzf()) {
            c12256i0 = new C12262l0(zzafzVar.zzb(), C12215B.m50056a(zzafzVar.zza()));
        } else if (zzafzVar.zzg()) {
            c12256i0 = new C12258j0(zzafzVar.zzc(), zzafzVar.zzb());
        } else if (zzafzVar.zze()) {
            c12256i0 = new C12256i0(zzafzVar.zzb());
        }
        this.f53003d = c12256i0;
    }

    /* JADX INFO: renamed from: a */
    public final int m50144a() {
        return this.f53000a;
    }
}

package p567g5;

import android.net.Uri;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.internal.phenotype.zzd;
import com.google.android.gms.internal.phenotype.zze;

/* JADX INFO: renamed from: g5.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9458b {

    /* JADX INFO: renamed from: a */
    private static final C6693a.g<zze> f41155a;

    /* JADX INFO: renamed from: b */
    private static final C6693a.a<zze, C6693a.d.c> f41156b;

    /* JADX INFO: renamed from: c */
    @Deprecated
    private static final C6693a<C6693a.d.c> f41157c;

    /* JADX INFO: renamed from: d */
    @Deprecated
    private static final InterfaceC9465i f41158d;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.phenotype.zzd, g5.i] */
    static {
        C6693a.g<zze> gVar = new C6693a.g<>();
        f41155a = gVar;
        C9464h c9464h = new C9464h();
        f41156b = c9464h;
        f41157c = new C6693a<>("Phenotype.API", c9464h, gVar);
        f41158d = new zzd();
    }

    /* JADX INFO: renamed from: a */
    public static Uri m39741a(String str) {
        String strValueOf = String.valueOf(Uri.encode(str));
        return Uri.parse(strValueOf.length() != 0 ? "content://com.google.android.gms.phenotype/".concat(strValueOf) : new String("content://com.google.android.gms.phenotype/"));
    }
}

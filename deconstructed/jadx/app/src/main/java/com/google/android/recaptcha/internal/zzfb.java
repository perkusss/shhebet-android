package com.google.android.recaptcha.internal;

import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p160If.C1939p;
import p666mf.C10640r;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfb {
    public static final zzfb zza = new zzfb();
    private static final List zzb = zze(C10640r.m44360n("www.recaptcha.net", "www.gstatic.com/recaptcha", "www.gstatic.cn/recaptcha"));

    private zzfb() {
    }

    public static final boolean zza(Uri uri) {
        return zzd(uri) && zzc(uri.toString());
    }

    public static final boolean zzb(Uri uri) {
        return zzd(uri);
    }

    private static final boolean zzc(String str) {
        List list = zzb;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (C1939p.m8825G(str, (String) it.next(), false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean zzd(Uri uri) {
        return (TextUtils.isEmpty(uri.toString()) || !C13713s.m55907a("https", uri.getScheme()) || TextUtils.isEmpty(uri.getHost())) ? false : true;
    }

    private static final List zze(List list) {
        ArrayList arrayList = new ArrayList(C10640r.m44367u(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add("https://" + ((String) it.next()) + "/");
        }
        return arrayList;
    }
}

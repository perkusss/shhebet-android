package p765t6;

import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzafq;
import com.google.android.gms.internal.p873firebaseauthapi.zzagq;
import com.google.firebase.auth.AbstractC7920C;
import com.google.firebase.auth.C7932K;
import com.google.firebase.auth.C7935N;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: t6.B */
/* JADX INFO: loaded from: classes2.dex */
public final class C12215B {
    /* JADX INFO: renamed from: a */
    public static AbstractC7920C m50056a(zzafq zzafqVar) {
        if (zzafqVar == null) {
            return null;
        }
        if (!TextUtils.isEmpty(zzafqVar.zze())) {
            return new C7932K(zzafqVar.zzd(), zzafqVar.zzc(), zzafqVar.zza(), C6923t.m29812g(zzafqVar.zze()));
        }
        if (zzafqVar.zzb() != null) {
            return new C7935N(zzafqVar.zzd(), zzafqVar.zzc(), zzafqVar.zza(), (zzagq) C6923t.m29819n(zzafqVar.zzb(), "totpInfo cannot be null."));
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static List<AbstractC7920C> m50057b(List<zzafq> list) {
        if (list == null || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<zzafq> it = list.iterator();
        while (it.hasNext()) {
            AbstractC7920C abstractC7920CM50056a = m50056a(it.next());
            if (abstractC7920CM50056a != null) {
                arrayList.add(abstractC7920CM50056a);
            }
        }
        return arrayList;
    }
}

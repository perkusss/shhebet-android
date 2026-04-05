package p765t6;

import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzags;
import com.google.firebase.auth.AbstractC7959g;
import com.google.firebase.auth.C7933L;
import com.google.firebase.auth.C7937P;
import com.google.firebase.auth.C7963i;
import com.google.firebase.auth.C7971k0;
import com.google.firebase.auth.C7996y;
import com.google.firebase.auth.C7997z;

/* JADX INFO: renamed from: t6.a0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C12240a0 {
    /* JADX INFO: renamed from: a */
    public static zzags m50105a(AbstractC7959g abstractC7959g, String str) {
        C6923t.m29818m(abstractC7959g);
        if (C7997z.class.isAssignableFrom(abstractC7959g.getClass())) {
            return C7997z.m34129B1((C7997z) abstractC7959g, str);
        }
        if (C7963i.class.isAssignableFrom(abstractC7959g.getClass())) {
            return C7963i.m34091B1((C7963i) abstractC7959g, str);
        }
        if (C7937P.class.isAssignableFrom(abstractC7959g.getClass())) {
            return C7937P.m34071B1((C7937P) abstractC7959g, str);
        }
        if (C7996y.class.isAssignableFrom(abstractC7959g.getClass())) {
            return C7996y.m34128B1((C7996y) abstractC7959g, str);
        }
        if (C7933L.class.isAssignableFrom(abstractC7959g.getClass())) {
            return C7933L.m34065B1((C7933L) abstractC7959g, str);
        }
        if (C7971k0.class.isAssignableFrom(abstractC7959g.getClass())) {
            return C7971k0.m34104E1((C7971k0) abstractC7959g, str);
        }
        throw new IllegalArgumentException("Unsupported credential type.");
    }
}

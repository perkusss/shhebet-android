package p077E4;

import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: renamed from: E4.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0824c implements Comparator {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ C0824c f5227a = new C0824c();

    private /* synthetic */ C0824c() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
        return ((Scope) obj).m29336y1().compareTo(((Scope) obj2).m29336y1());
    }
}

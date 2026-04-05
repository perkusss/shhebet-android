package p278P9;

import android.location.Location;
import com.google.android.gms.tasks.OnSuccessListener;
import com.nandbox.view.addressManager.addressPickLocation.C8274b;

/* JADX INFO: renamed from: P9.j */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3092j implements OnSuccessListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8274b f13156a;

    public /* synthetic */ C3092j(C8274b c8274b) {
        this.f13156a = c8274b;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        C8274b.m35509f(this.f13156a, (Location) obj);
    }
}

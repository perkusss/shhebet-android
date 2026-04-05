package p765t6;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.Log;
import androidx.browser.customtabs.C5301b;
import com.google.android.gms.internal.p873firebaseauthapi.zzacl;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.internal.GenericIdpActivity;
import java.util.List;

/* JADX INFO: renamed from: t6.x */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C12281x implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ GenericIdpActivity f53046a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ String f53047b;

    public /* synthetic */ C12281x(GenericIdpActivity genericIdpActivity, String str) {
        this.f53046a = genericIdpActivity;
        this.f53047b = str;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        GenericIdpActivity genericIdpActivity = this.f53046a;
        String str = this.f53047b;
        if (genericIdpActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) == null) {
            Log.e("GenericIdpActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
            zzacl.zzb(genericIdpActivity, str);
            return;
        }
        List<ResolveInfo> listQueryIntentServices = genericIdpActivity.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices != null && !listQueryIntentServices.isEmpty()) {
            C5301b c5301bM20778a = new C5301b.d().m20778a();
            Log.i("GenericIdpActivity", "Opening IDP Sign In link in a custom chrome tab.");
            c5301bM20778a.m20771a(genericIdpActivity, (Uri) task.getResult());
        } else {
            Intent intent = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
            intent.putExtra("com.android.browser.application_id", str);
            Log.i("GenericIdpActivity", "Opening IDP Sign In link in a browser window.");
            intent.addFlags(1073741824);
            intent.addFlags(268435456);
            genericIdpActivity.startActivity(intent);
        }
    }
}

package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.ActivityC5105h;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import p527e.AbstractC9112c;
import p527e.C9110a;
import p527e.C9115f;
import p543f.C9309i;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends ActivityC5105h {

    /* JADX INFO: renamed from: a */
    private AbstractC9112c f29174a;

    /* JADX INFO: renamed from: b */
    private AbstractC9112c f29175b;

    /* JADX INFO: renamed from: c */
    private AbstractC9112c f29176c;

    /* JADX INFO: renamed from: d */
    private ResultReceiver f29177d;

    /* JADX INFO: renamed from: e */
    private ResultReceiver f29178e;

    /* JADX INFO: renamed from: f */
    private ResultReceiver f29179f;

    /* JADX INFO: renamed from: I */
    final void m28733I(C9110a c9110a) {
        Intent intentM38736a = c9110a.m38736a();
        int iM28898c = zzc.zzh(intentM38736a, "ProxyBillingActivityV2").m28898c();
        ResultReceiver resultReceiver = this.f29177d;
        if (resultReceiver != null) {
            resultReceiver.send(iM28898c, intentM38736a == null ? null : intentM38736a.getExtras());
        }
        if (c9110a.m38737b() != -1 || iM28898c != 0) {
            zzc.zzn("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + c9110a.m38737b() + " and billing's responseCode: " + iM28898c);
        }
        finish();
    }

    /* JADX INFO: renamed from: K */
    final void m28734K(C9110a c9110a) {
        Intent intentM38736a = c9110a.m38736a();
        int iM28898c = zzc.zzh(intentM38736a, "ProxyBillingActivityV2").m28898c();
        ResultReceiver resultReceiver = this.f29178e;
        if (resultReceiver != null) {
            resultReceiver.send(iM28898c, intentM38736a == null ? null : intentM38736a.getExtras());
        }
        if (c9110a.m38737b() != -1 || iM28898c != 0) {
            zzc.zzn("ProxyBillingActivityV2", String.format("External offer dialog finished with resultCode: %s and billing's responseCode: %s", Integer.valueOf(c9110a.m38737b()), Integer.valueOf(iM28898c)));
        }
        finish();
    }

    /* JADX INFO: renamed from: L */
    final void m28735L(C9110a c9110a) {
        Intent intentM38736a = c9110a.m38736a();
        Bundle extras = intentM38736a == null ? null : intentM38736a.getExtras();
        if (c9110a.m38737b() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            zzc.zzn("ProxyBillingActivityV2", String.format("External offer flow finished with resultCode: %s", Integer.valueOf(c9110a.m38737b())));
            extras.putInt("INTERNAL_LOG_ERROR_REASON", zzie.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("External offer flow finished with error resultCode: %s", Integer.valueOf(c9110a.m38737b())));
        }
        int iM28898c = zzc.zzh(intentM38736a, "ProxyBillingActivityV2").m28898c();
        ResultReceiver resultReceiver = this.f29179f;
        if (resultReceiver != null) {
            resultReceiver.send(iM28898c, extras);
        } else {
            zzc.zzn("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (iM28898c != 0) {
            zzc.zzn("ProxyBillingActivityV2", String.format("External offer flow finished with billing responseCode: %s", Integer.valueOf(iM28898c)));
        }
        finish();
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f29174a = registerForActivityResult(new C9309i(), new C6568T(this));
        this.f29175b = registerForActivityResult(new C9309i(), new C6569U(this));
        this.f29176c = registerForActivityResult(new C9309i(), new C6570V(this));
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f29177d = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f29178e = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.f29179f = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
                return;
            }
            return;
        }
        zzc.zzm("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f29177d = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.f29174a.m38740a(new C9115f.a(pendingIntent).m38758a());
        } else if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f29178e = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.f29175b.m38740a(new C9115f.a(pendingIntent2).m38758a());
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.f29179f = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.f29176c.m38740a(new C9115f.a(pendingIntent3).m38758a());
        }
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f29177d;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f29178e;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f29179f;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
    }
}

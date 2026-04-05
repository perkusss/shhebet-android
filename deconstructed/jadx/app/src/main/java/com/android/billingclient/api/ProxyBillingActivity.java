package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.C6580e;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;

/* JADX INFO: loaded from: classes.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivity extends Activity {

    /* JADX INFO: renamed from: a */
    private ResultReceiver f29168a;

    /* JADX INFO: renamed from: b */
    private boolean f29169b;

    /* JADX INFO: renamed from: c */
    private boolean f29170c;

    /* JADX INFO: renamed from: d */
    private int f29171d;

    /* JADX INFO: renamed from: e */
    private long f29172e;

    /* JADX INFO: renamed from: f */
    private boolean f29173f;

    /* JADX INFO: renamed from: a */
    private zzie m28729a(int i10) {
        return i10 != -1 ? i10 != 0 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? zzie.NULL_DATA_WITH_OTHER_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : zzie.NULL_DATA_WITH_ON_CREATE_RUNTIME_EXCEPTION_RESULT_CODE : zzie.NULL_DATA_WITH_PLAY_CANCELED_WITHOUT_COMPLETE_ACTION_RESULT_CODE : zzie.NULL_DATA_WITH_PLAY_CANCELED_RESULT_CODE : zzie.NULL_DATA_WITH_CANCELLED_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT : zzie.NULL_DATA_WITH_OK_RESULT_CODE_IN_PROXY_BILLING_ACTIVITY_RESULT;
    }

    /* JADX INFO: renamed from: b */
    private Intent m28730b(String str) {
        Intent intent = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
        intent.setPackage(getApplicationContext().getPackageName());
        intent.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", str);
        return intent;
    }

    /* JADX INFO: renamed from: c */
    private Intent m28731c(zzie zzieVar, long j10) {
        Intent intentM28732d = m28732d();
        intentM28732d.putExtra("RESPONSE_CODE", 6);
        intentM28732d.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        C6580e.a aVarM28892d = C6580e.m28892d();
        aVarM28892d.m28902d(6);
        aVarM28892d.m28900b("An internal error occurred.");
        C6580e c6580eM28899a = aVarM28892d.m28899a();
        int i10 = C6562M.f29132a;
        intentM28732d.putExtra("FAILURE_LOGGING_PAYLOAD", C6562M.m28713b(zzieVar, 2, c6580eM28899a, null, zzil.BROADCAST_ACTION_UNSPECIFIED).zzM());
        intentM28732d.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        intentM28732d.putExtra("billingClientTransactionId", j10);
        intentM28732d.putExtra("wasServiceAutoReconnected", this.f29173f);
        return intentM28732d;
    }

    /* JADX INFO: renamed from: d */
    private Intent m28732d() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dd  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onActivityResult(int i10, int i11, Intent intent) {
        Intent intentM28731c;
        super.onActivityResult(i10, i11, intent);
        if (i10 == 100 || i10 == 110) {
            int iM28898c = zzc.zzh(intent, "ProxyBillingActivity").m28898c();
            int i12 = -1;
            if (i11 != -1) {
                zzc.zzn("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iM28898c);
                i12 = i11;
                if (intent != null) {
                    zzc.zzn("ProxyBillingActivity", "Got null data with resultCode " + i12 + "!");
                    intentM28731c = m28731c(m28729a(i12), this.f29172e);
                } else if (intent.getExtras() != null) {
                    String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                    if (string != null) {
                        intentM28731c = m28730b(string);
                        intentM28731c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    } else {
                        intentM28731c = m28732d();
                        intentM28731c.putExtras(intent.getExtras());
                        intentM28731c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    }
                    intentM28731c.putExtra("billingClientTransactionId", this.f29172e);
                    intentM28731c.putExtra("wasServiceAutoReconnected", this.f29173f);
                } else {
                    zzc.zzn("ProxyBillingActivity", "Got null bundle!");
                    intentM28731c = m28731c(zzie.NULL_BUNDLE_IN_ACTIVITY_RESULT, this.f29172e);
                }
                if (i10 == 110) {
                    intentM28731c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentM28731c);
            } else {
                if (iM28898c != 0) {
                    i11 = -1;
                    zzc.zzn("ProxyBillingActivity", "Activity finished with resultCode " + i11 + " and billing's responseCode: " + iM28898c);
                    i12 = i11;
                }
                if (intent != null) {
                }
                if (i10 == 110) {
                }
                sendBroadcast(intentM28731c);
            }
        } else if (i10 == 101) {
            int iZza = zzc.zza(intent, "ProxyBillingActivity");
            ResultReceiver resultReceiver = this.f29168a;
            if (resultReceiver != null) {
                resultReceiver.send(iZza, intent == null ? null : intent.getExtras());
            }
        } else {
            zzc.zzn("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i10 + "; skipping...");
        }
        this.f29169b = false;
        finish();
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle != null) {
            zzc.zzm("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f29169b = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f29168a = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f29170c = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            this.f29171d = bundle.getInt("activity_code", 100);
            if (bundle.containsKey("billingClientTransactionId")) {
                this.f29172e = bundle.getLong("billingClientTransactionId");
            }
            if (bundle.containsKey("wasServiceAutoReconnected")) {
                this.f29173f = bundle.getBoolean("wasServiceAutoReconnected");
                return;
            }
            return;
        }
        zzc.zzm("ProxyBillingActivity", "Launching Play Store billing flow");
        this.f29171d = 100;
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f29170c = true;
                this.f29171d = 110;
            }
        } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
            this.f29168a = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
            this.f29171d = 101;
        } else {
            pendingIntent = null;
        }
        if (getIntent().hasExtra("billingClientTransactionId")) {
            this.f29172e = getIntent().getLongExtra("billingClientTransactionId", 0L);
        }
        if (getIntent().hasExtra("wasServiceAutoReconnected")) {
            this.f29173f = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
        }
        try {
            this.f29169b = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), this.f29171d, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException e10) {
            zzc.zzo("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e10);
            ResultReceiver resultReceiver = this.f29168a;
            if (resultReceiver != null) {
                resultReceiver.send(0, null);
            } else {
                Intent intentM28731c = m28731c(zzie.INTENT_SENDER_EXCEPTION, this.f29172e);
                if (this.f29170c) {
                    intentM28731c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                }
                sendBroadcast(intentM28731c);
            }
            this.f29169b = false;
            finish();
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f29169b) {
            Intent intentM28732d = m28732d();
            intentM28732d.putExtra("RESPONSE_CODE", 1);
            intentM28732d.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f29170c) {
                intentM28732d.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i10 = this.f29171d;
            if (i10 == 110 || i10 == 100) {
                intentM28732d.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                intentM28732d.putExtra("billingClientTransactionId", this.f29172e);
            }
            sendBroadcast(intentM28732d);
        }
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f29168a;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f29169b);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f29170c);
        bundle.putInt("activity_code", this.f29171d);
        bundle.putLong("billingClientTransactionId", this.f29172e);
        bundle.putBoolean("wasServiceAutoReconnected", this.f29173f);
    }
}

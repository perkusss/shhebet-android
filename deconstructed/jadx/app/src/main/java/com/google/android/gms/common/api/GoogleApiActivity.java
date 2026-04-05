package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.internal.C6772g;
import com.google.android.gms.common.internal.C6923t;
import p167J4.C2036b;
import p167J4.C2044j;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a */
    protected int f29798a = 0;

    /* JADX INFO: renamed from: a */
    public static Intent m29334a(Context context, PendingIntent pendingIntent, int i10, boolean z10) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i10);
        intent.putExtra("notify_manager", z10);
        return intent;
    }

    /* JADX INFO: renamed from: b */
    private final void m29335b() {
        GoogleApiActivity googleApiActivity;
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            C2044j.m9224r().m9236s(this, ((Integer) C6923t.m29818m(num)).intValue(), 2, this);
            this.f29798a = 1;
            return;
        }
        try {
            googleApiActivity = this;
        } catch (ActivityNotFoundException e10) {
            e = e10;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e11) {
            e = e11;
        }
        try {
            googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
            googleApiActivity.f29798a = 1;
        } catch (ActivityNotFoundException e12) {
            e = e12;
            if (extras.getBoolean("notify_manager", true)) {
                C6772g.m29538u(this).m29544G(new C2036b(22, null), getIntent().getIntExtra("failing_client_id", -1));
            } else {
                String strConcat = "Activity not found while launching " + pendingIntent.toString() + ".";
                if (Build.FINGERPRINT.contains("generic")) {
                    strConcat = strConcat.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                }
                Log.e("GoogleApiActivity", strConcat, e);
            }
            googleApiActivity.f29798a = 1;
            finish();
        } catch (IntentSender.SendIntentException e13) {
            e = e13;
            Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
            finish();
        }
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i10 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f29798a = 0;
            setResult(i11, intent);
            if (booleanExtra) {
                C6772g c6772gM29538u = C6772g.m29538u(this);
                if (i11 == -1) {
                    c6772gM29538u.m29545H();
                } else if (i11 == 0) {
                    c6772gM29538u.m29544G(new C2036b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i10 == 2) {
            this.f29798a = 0;
            setResult(i11, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f29798a = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f29798a = bundle.getInt("resolution");
        }
        if (this.f29798a != 1) {
            m29335b();
        }
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f29798a);
        super.onSaveInstanceState(bundle);
    }
}

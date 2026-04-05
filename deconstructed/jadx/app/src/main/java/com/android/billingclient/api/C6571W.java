package com.android.billingclient.api;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.C6580e;
import com.google.android.gms.internal.play_billing.zzbt;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzeu;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzil;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.android.billingclient.api.W */
/* JADX INFO: loaded from: classes.dex */
final class C6571W extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private boolean f29190a;

    /* JADX INFO: renamed from: b */
    private final boolean f29191b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C6572X f29192c;

    C6571W(C6572X c6572x, boolean z10) {
        Objects.requireNonNull(c6572x);
        this.f29192c = c6572x;
        this.f29191b = z10;
    }

    /* JADX INFO: renamed from: c */
    private final void m28756c(Bundle bundle, C6580e c6580e, int i10, zzil zzilVar, long j10, boolean z10) {
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
                this.f29192c.f29195c.mo28717c(zzhx.zzA(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD"), zzeu.zza()), j10, z10);
            } else {
                this.f29192c.f29195c.mo28717c(C6562M.m28713b(zzie.BILLING_RESULT_RECEIVED_FROM_PHONESKY, i10, c6580e, null, zzilVar), j10, z10);
            }
        } catch (Throwable unused) {
            zzc.zzn("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m28757a(Context context, IntentFilter intentFilter) {
        try {
            if (this.f29190a) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f29191b ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f29190a = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m28758b(Context context, IntentFilter intentFilter, String str) {
        C6571W c6571w;
        try {
            try {
                if (this.f29190a) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    c6571w = this;
                    context.registerReceiver(c6571w, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, true != this.f29191b ? 4 : 2);
                } else {
                    c6571w = this;
                    context.registerReceiver(this, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                }
                c6571w.f29190a = true;
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        byte b10;
        int i10;
        C6580e c6580eZzh;
        int iIntValue;
        String action = intent.getAction();
        int iHashCode = action.hashCode();
        if (iHashCode != -1484087650) {
            if (iHashCode != -337612916) {
                b10 = (iHashCode == 345207161 && action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) ? (byte) 2 : (byte) -1;
            } else if (action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                b10 = 1;
            }
        } else if (action.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
            b10 = 0;
        }
        zzil zzilVar = b10 != 0 ? b10 != 1 ? b10 != 2 ? zzil.BROADCAST_ACTION_UNSPECIFIED : zzil.ALTERNATIVE_BILLING_ACTION : zzil.LOCAL_PURCHASES_UPDATED_ACTION : zzil.PURCHASES_UPDATED_ACTION;
        zzil zzilVar2 = zzil.LOCAL_PURCHASES_UPDATED_ACTION;
        if (zzilVar.equals(zzilVar2) || zzilVar.equals(zzil.ALTERNATIVE_BILLING_ACTION)) {
            i10 = 2;
        } else {
            i10 = zzilVar.equals(zzil.PURCHASES_UPDATED_ACTION) ? 32 : 1;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            zzc.zzn("BillingBroadcastManager", "Bundle is null.");
            C6572X c6572x = this.f29192c;
            InterfaceC6563N interfaceC6563N = c6572x.f29195c;
            zzie zzieVar = zzie.NULL_BUNDLE_IN_BROADCAST_RECEIVER;
            C6580e c6580e = C6564O.f29147h;
            interfaceC6563N.mo28716b(C6562M.m28713b(zzieVar, i10, c6580e, null, zzilVar));
            if (c6572x.f29194b != null) {
                c6572x.f29194b.mo6602a(c6580e, null);
            }
        } else {
            if (i10 == 2) {
                int i11 = zzc.zza;
                C6580e.a aVarM28892d = C6580e.m28892d();
                aVarM28892d.m28902d(zzc.zzb(intent.getExtras(), "BillingBroadcastManager"));
                Bundle extras2 = intent.getExtras();
                if (extras2 == null) {
                    zzc.zzn("BillingBroadcastManager", "Unexpected null bundle received!");
                } else {
                    Object obj = extras2.get("SUB_RESPONSE_CODE");
                    if (obj == null) {
                        zzc.zzm("BillingBroadcastManager", "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK");
                    } else if (obj instanceof Integer) {
                        iIntValue = ((Integer) obj).intValue();
                        aVarM28892d.m28901c(iIntValue);
                        aVarM28892d.m28900b(zzc.zzj(intent.getExtras(), "BillingBroadcastManager"));
                        c6580eZzh = aVarM28892d.m28899a();
                    } else {
                        zzc.zzn("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj.getClass().getName()));
                    }
                }
                iIntValue = 0;
                aVarM28892d.m28901c(iIntValue);
                aVarM28892d.m28900b(zzc.zzj(intent.getExtras(), "BillingBroadcastManager"));
                c6580eZzh = aVarM28892d.m28899a();
            } else {
                c6580eZzh = zzc.zzh(intent, "BillingBroadcastManager");
            }
            C6580e c6580e2 = c6580eZzh;
            long j10 = extras.getLong("billingClientTransactionId", 0L);
            boolean z10 = extras.getBoolean("wasServiceAutoReconnected", false);
            if (zzilVar.equals(zzil.PURCHASES_UPDATED_ACTION) || zzilVar.equals(zzilVar2)) {
                List<Purchase> listZzl = zzc.zzl(extras);
                if (c6580e2.m28898c() == 0) {
                    this.f29192c.f29195c.mo28722h(C6562M.m28714c(i10, zzilVar), j10, z10);
                } else {
                    m28756c(extras, c6580e2, i10, zzilVar, j10, z10);
                }
                this.f29192c.f29194b.mo6602a(c6580e2, listZzl);
                return;
            }
            if (zzilVar.equals(zzil.ALTERNATIVE_BILLING_ACTION)) {
                if (c6580e2.m28898c() != 0) {
                    m28756c(extras, c6580e2, i10, zzilVar, j10, z10);
                    this.f29192c.f29194b.mo6602a(c6580e2, zzbt.zzk());
                    return;
                }
                C6572X c6572x2 = this.f29192c;
                C6572X.m28759a(c6572x2);
                C6572X.m28762e(c6572x2);
                zzc.zzn("BillingBroadcastManager", "AlternativeBillingListener and UserChoiceBillingListener is null.");
                C6572X c6572x3 = this.f29192c;
                InterfaceC6563N interfaceC6563N2 = c6572x3.f29195c;
                zzie zzieVar2 = zzie.MISSING_USER_CHOICE_BILLING_LISTENER;
                C6580e c6580e3 = C6564O.f29147h;
                interfaceC6563N2.mo28717c(C6562M.m28713b(zzieVar2, i10, c6580e3, null, zzilVar), j10, z10);
                c6572x3.f29194b.mo6602a(c6580e3, zzbt.zzk());
            }
        }
    }
}

package com.sinch.verification.p502a.p509f;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: com.sinch.verification.a.f.a */
/* JADX INFO: loaded from: classes3.dex */
final class C8848a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private final C8849b f38618a;

    C8848a(C8849b c8849b) {
        this.f38618a = c8849b;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        String strGroup;
        if ("com.google.android.gms.auth.api.phone.SMS_RETRIEVED".equals(intent.getAction())) {
            Bundle extras = intent.getExtras();
            Status status = (Status) extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS");
            if (status == null) {
                C8849b c8849b = this.f38618a;
                c8849b.m37959a("Received bundle was malformed.");
                c8849b.f38623e = false;
                c8849b.m37960b();
                return;
            }
            int iM29342z1 = status.m29342z1();
            if (iM29342z1 != 0) {
                if (iM29342z1 != 15) {
                    return;
                }
                C8849b c8849b2 = this.f38618a;
                c8849b2.m37959a("Exceeded GMS's retrieval window (t = 5 min)");
                c8849b2.f38623e = false;
                c8849b2.m37960b();
                return;
            }
            String str = (String) extras.get("com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE");
            C8849b c8849b3 = this.f38618a;
            C8852e c8852e = c8849b3.f38622d;
            if (str != null) {
                Matcher matcher = c8852e.f38633a.matcher(str);
                strGroup = (matcher.find() && matcher.groupCount() == 1) ? matcher.group(1) : null;
            }
            if (strGroup != null) {
                c8849b3.f38620b.mo37839c(strGroup, "intercept");
                c8849b3.f38623e = true;
                c8849b3.m37960b();
            } else {
                c8849b3.m37959a("Could not extract code from sms.");
                c8849b3.f38623e = true;
                c8849b3.m37960b();
            }
        }
    }
}

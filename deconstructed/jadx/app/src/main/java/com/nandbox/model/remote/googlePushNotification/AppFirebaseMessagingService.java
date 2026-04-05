package com.nandbox.model.remote.googlePushNotification;

import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import androidx.core.app.C5478n;
import androidx.core.app.C5482r;
import androidx.core.content.C5495b;
import com.google.firebase.messaging.C8055Q;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8199c;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.perkusss.shhebet.R;
import p028B9.C0279b;
import p028B9.C0302y;
import p520d9.C9020b;
import p526dg.C9103d;
import p526dg.C9108i;

/* JADX INFO: loaded from: classes2.dex */
public class AppFirebaseMessagingService extends FirebaseMessagingService {
    /* JADX INFO: renamed from: u */
    private Bitmap m35165u(Uri uri) {
        try {
            return GlideApp.with(getApplicationContext()).asBitmap().mo55932load(uri).submit().get();
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: v */
    private void m35166v(String str) {
        if (str == null) {
            C0302y.m1335e("com.perkusss.shhebet", "GCM registration error");
            return;
        }
        C0302y.m1335e("com.perkusss.shhebet", "GCM registration " + str);
        C0279b.m1059w(getApplicationContext()).m1075H0(str);
    }

    /* JADX INFO: renamed from: w */
    private void m35167w(C8055Q.b bVar) {
        if (bVar == null || C5495b.checkSelfPermission(this, "android.permission.POST_NOTIFICATIONS") != 0) {
            return;
        }
        Intent intent = new Intent(this, (Class<?>) SliderMenuActivity.class);
        intent.setFlags(268468224);
        PendingIntent activity = PendingIntent.getActivity(this, 0, intent, 201326592);
        int color = AppHelper.f35061p.getResources().getColor(R.color.colorPrimary);
        if (bVar.m34409b() != null) {
            try {
                color = Color.parseColor(bVar.m34409b());
            } catch (Exception unused) {
            }
        }
        C5478n.e eVarM22126x = new C5478n.e(this, C8199c.m35105v(this, "APP_NOTIFICATION", 1)).m22111h(color).m22098A(R.drawable.ic_stat_24dp).m22114k(bVar.m34411e()).m22113j(bVar.m34408a()).m22108e(true).m22112i(activity).m22126x(1);
        Bitmap bitmapM35165u = m35165u(bVar.m34410c());
        if (bitmapM35165u != null) {
            eVarM22126x.m22121s(bitmapM35165u).m22100C(new C5478n.b().m22086i(bitmapM35165u));
        }
        C5482r.m22205b(this).m22210d(1, eVarM22126x.m22106b());
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /* JADX INFO: renamed from: p */
    public void mo34315p(C8055Q c8055q) {
        C0302y.m1331a("com.perkusss.shhebet", "From: " + c8055q.m34406z1());
        String str = c8055q.m34405y1().get("json");
        C0302y.m1331a("com.perkusss.shhebet", "json: " + str);
        C0302y.m1331a("com.perkusss.shhebet", "GCM priority " + c8055q.m34404D1() + " original priority " + c8055q.m34403C1());
        if (Build.VERSION.SDK_INT < 26 || c8055q.m34404D1() == 1) {
            FJDataHandler.m35149s(str, true, false);
        } else {
            try {
                C9020b.m38495a((C9103d) C9108i.m38725c(str), true);
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "AppFirebaseMessagingService IMHandler error", e10);
            }
        }
        try {
            m35167w(c8055q.m34402B1());
        } catch (Exception e11) {
            C0302y.m1338h("com.perkusss.shhebet", "AppFirebaseMessagingService showNotification error", e11);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /* JADX INFO: renamed from: r */
    public void mo34317r(String str) {
        C0302y.m1331a("com.perkusss.shhebet", "Refreshed token: " + str);
        m35166v(str);
    }
}

package ke;

import android.content.Context;
import android.content.Intent;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.webrtc.WebRTCCallingService;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p526dg.C9103d;
import p651le.AbstractC10391j;
import p847y9.AbstractC13320L;

/* JADX INFO: renamed from: ke.g */
/* JADX INFO: loaded from: classes3.dex */
public class C10282g extends AbstractC13320L {
    /* JADX INFO: renamed from: d */
    public void m42909d(String str) {
        Context contextM34957S = AppHelper.m34957S();
        Intent intent = new Intent(contextM34957S, (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_HANDLE_SOCKET_MESSAGE");
        intent.putExtra("message", str);
        contextM34957S.startService(intent);
    }

    /* JADX INFO: renamed from: e */
    public void m42910e(String str) {
        Context contextM34957S = AppHelper.m34957S();
        Intent intent = new Intent(contextM34957S, (Class<?>) WebRTCCallingService.class);
        intent.setAction("ACTION_WEBRTC_HANDLE_SOCKET_MESSAGE");
        intent.putExtra("message", str);
        contextM34957S.startService(intent);
    }

    /* JADX INFO: renamed from: f */
    public void m42911f(AbstractC10391j abstractC10391j) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM270000.f2364a));
        c9103d.m38704k(abstractC10391j.m43190b());
        m54431b(c9103d.mo38694d());
        C0302y.m1335e("com.perkusss.shhebet", "OM270000: " + c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: g */
    public void m42912g(AbstractC10391j abstractC10391j) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM270001.f2364a));
        c9103d.m38704k(abstractC10391j.m43190b());
        m54431b(c9103d.mo38694d());
        C0302y.m1335e("com.perkusss.shhebet", "OM200071: " + c9103d.mo38694d());
    }
}

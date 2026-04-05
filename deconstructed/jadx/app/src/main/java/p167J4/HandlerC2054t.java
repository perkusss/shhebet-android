package p167J4;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.base.zau;

/* JADX INFO: renamed from: J4.t */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"HandlerLeak"})
final class HandlerC2054t extends zau {

    /* JADX INFO: renamed from: a */
    private final Context f9852a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C2044j f9853b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2054t(C2044j c2044j, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f9853b = c2044j;
        this.f9852a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i10);
            return;
        }
        C2044j c2044j = this.f9853b;
        int iMo9230i = c2044j.mo9230i(this.f9852a);
        if (c2044j.mo9232m(iMo9230i)) {
            this.f9853b.m9237t(this.f9852a, iMo9230i);
        }
    }
}

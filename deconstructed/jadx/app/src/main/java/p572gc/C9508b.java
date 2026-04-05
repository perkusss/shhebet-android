package p572gc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: gc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C9508b extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private a f41306a;

    /* JADX INFO: renamed from: gc.b$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo35960a();

        /* JADX INFO: renamed from: b */
        void mo35961b();
    }

    public C9508b(a aVar) {
        this.f41306a = aVar;
    }

    /* JADX INFO: renamed from: a */
    public void m39859a(a aVar) {
        this.f41306a = aVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (C9509c.m39861b(context)) {
            this.f41306a.mo35961b();
        } else {
            this.f41306a.mo35960a();
        }
    }
}

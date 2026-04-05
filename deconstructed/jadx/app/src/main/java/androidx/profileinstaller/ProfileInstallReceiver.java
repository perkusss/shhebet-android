package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import androidx.profileinstaller.C5850f;
import p003A2.ExecutorC0053m;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: androidx.profileinstaller.ProfileInstallReceiver$a */
    class C5842a implements C5850f.c {
        C5842a() {
        }

        @Override // androidx.profileinstaller.C5850f.c
        /* JADX INFO: renamed from: a */
        public void mo25097a(int i10, Object obj) {
            C5850f.f25871b.mo25097a(i10, obj);
            ProfileInstallReceiver.this.setResultCode(i10);
        }

        @Override // androidx.profileinstaller.C5850f.c
        /* JADX INFO: renamed from: b */
        public void mo25098b(int i10, Object obj) {
            C5850f.f25871b.mo25098b(i10, obj);
        }
    }

    /* JADX INFO: renamed from: a */
    static void m25096a(C5850f.c cVar) {
        if (Build.VERSION.SDK_INT < 24) {
            cVar.mo25097a(13, null);
        } else {
            Process.sendSignal(Process.myPid(), 10);
            cVar.mo25097a(12, null);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            C5850f.m25152j(context, new ExecutorC0053m(), new C5842a(), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if ("WRITE_SKIP_FILE".equals(string)) {
                    C5850f.m25153k(context, new ExecutorC0053m(), new C5842a());
                    return;
                } else {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        C5850f.m25145c(context, new ExecutorC0053m(), new C5842a());
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            m25096a(new C5842a());
            return;
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        C5842a c5842a = new C5842a();
        if ("DROP_SHADER_CACHE".equals(string2)) {
            C5845a.m25107b(context, c5842a);
        } else {
            c5842a.mo25097a(16, null);
        }
    }
}

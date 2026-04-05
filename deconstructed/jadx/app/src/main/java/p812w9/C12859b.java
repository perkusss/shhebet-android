package p812w9;

import android.database.ContentObserver;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.provider.ContactsContract;
import androidx.core.content.C5495b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import p028B9.C0302y;
import p690o9.C10931g;

/* JADX INFO: renamed from: w9.b */
/* JADX INFO: loaded from: classes2.dex */
public class C12859b {

    /* JADX INFO: renamed from: c */
    private static C12859b f54950c;

    /* JADX INFO: renamed from: a */
    private ContentObserver f54951a = new a(new Handler(Looper.getMainLooper()));

    /* JADX INFO: renamed from: b */
    private CountDownTimer f54952b = new b(5000, 5000);

    /* JADX INFO: renamed from: w9.b$a */
    class a extends ContentObserver {
        a(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            super.onChange(z10);
            C0302y.m1331a("com.perkusss.shhebet", "catch a contact changed");
            C12859b.this.m52178c();
        }
    }

    private C12859b() {
    }

    /* JADX INFO: renamed from: b */
    public static C12859b m52177b() {
        if (f54950c == null) {
            synchronized (C12859b.class) {
                try {
                    if (f54950c == null) {
                        f54950c = new C12859b();
                    }
                } finally {
                }
            }
        }
        return f54950c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public void m52178c() {
        this.f54952b.cancel();
        this.f54952b.start();
    }

    /* JADX INFO: renamed from: d */
    public boolean m52179d() {
        if (C5495b.checkSelfPermission(AppHelper.m34957S(), "android.permission.READ_CONTACTS") != 0) {
            C0302y.m1331a("com.perkusss.shhebet", "ContactsListener startListener failed");
            return false;
        }
        AppHelper.m34957S().getContentResolver().registerContentObserver(ContactsContract.Contacts.CONTENT_URI, true, this.f54951a);
        C0302y.m1331a("com.perkusss.shhebet", "ContactsListener startListener started");
        return true;
    }

    /* JADX INFO: renamed from: w9.b$b */
    class b extends CountDownTimer {
        b(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            C0302y.m1331a("com.perkusss.shhebet", "contact change timer fired!");
            FJDataHandler.m35150t(new C10931g());
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
        }
    }
}

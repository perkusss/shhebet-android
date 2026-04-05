package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.AbstractC5990a;

/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC5990a abstractC5990a) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f23735a = (IconCompat) abstractC5990a.m26619v(remoteActionCompat.f23735a, 1);
        remoteActionCompat.f23736b = abstractC5990a.m26609l(remoteActionCompat.f23736b, 2);
        remoteActionCompat.f23737c = abstractC5990a.m26609l(remoteActionCompat.f23737c, 3);
        remoteActionCompat.f23738d = (PendingIntent) abstractC5990a.m26615r(remoteActionCompat.f23738d, 4);
        remoteActionCompat.f23739e = abstractC5990a.m26605h(remoteActionCompat.f23739e, 5);
        remoteActionCompat.f23740f = abstractC5990a.m26605h(remoteActionCompat.f23740f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC5990a abstractC5990a) {
        abstractC5990a.m26621x(false, false);
        abstractC5990a.m26600M(remoteActionCompat.f23735a, 1);
        abstractC5990a.m26591D(remoteActionCompat.f23736b, 2);
        abstractC5990a.m26591D(remoteActionCompat.f23737c, 3);
        abstractC5990a.m26595H(remoteActionCompat.f23738d, 4);
        abstractC5990a.m26623z(remoteActionCompat.f23739e, 5);
        abstractC5990a.m26623z(remoteActionCompat.f23740f, 6);
    }
}

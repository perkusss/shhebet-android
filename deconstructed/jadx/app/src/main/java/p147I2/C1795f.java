package p147I2;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.List;
import p869zf.C13713s;

/* JADX INFO: renamed from: I2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1795f {

    /* JADX INFO: renamed from: a */
    public static final C1795f f8959a = new C1795f();

    private C1795f() {
    }

    /* JADX INFO: renamed from: a */
    public static final List<Uri> m8407a(Cursor cursor) {
        C13713s.m55912f(cursor, "cursor");
        List<Uri> notificationUris = cursor.getNotificationUris();
        C13713s.m55909c(notificationUris);
        return notificationUris;
    }

    /* JADX INFO: renamed from: b */
    public static final void m8408b(Cursor cursor, ContentResolver contentResolver, List<? extends Uri> list) {
        C13713s.m55912f(cursor, "cursor");
        C13713s.m55912f(contentResolver, "cr");
        C13713s.m55912f(list, "uris");
        cursor.setNotificationUris(contentResolver, list);
    }
}

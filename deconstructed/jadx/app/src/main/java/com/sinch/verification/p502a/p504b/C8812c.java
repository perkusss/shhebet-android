package com.sinch.verification.p502a.p504b;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import com.sinch.p501a.InterfaceC8780c;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.sinch.verification.a.b.c */
/* JADX INFO: loaded from: classes3.dex */
final class C8812c {

    /* JADX INFO: renamed from: a */
    private ContentResolver f38530a;

    /* JADX INFO: renamed from: b */
    private Uri f38531b;

    /* JADX INFO: renamed from: c */
    private InterfaceC8780c f38532c;

    public C8812c(InterfaceC8780c interfaceC8780c, ContentResolver contentResolver, Uri uri) {
        this.f38532c = interfaceC8780c;
        this.f38530a = contentResolver;
        this.f38531b = uri;
    }

    /* JADX INFO: renamed from: a */
    public final List m37906a(long j10) {
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        try {
            cursorQuery = this.f38530a.query(this.f38531b, new String[]{"date", "number", "type"}, "date > " + j10, null, "date");
        } catch (Exception e10) {
            this.f38532c.mo37844f("CallHistoryReader", "Error querying call log: " + e10);
            cursorQuery = null;
        }
        try {
            if (cursorQuery != null) {
                try {
                    int columnIndex = cursorQuery.getColumnIndex("number");
                    int columnIndex2 = cursorQuery.getColumnIndex("type");
                    while (cursorQuery.moveToNext()) {
                        int i10 = cursorQuery.getInt(columnIndex2);
                        String string = cursorQuery.getString(columnIndex);
                        if (i10 == 1 || i10 == 3) {
                            arrayList.add(string);
                        }
                    }
                } catch (Exception e11) {
                    this.f38532c.mo37844f("CallHistoryReader", "Error reading history: " + e11);
                }
                cursorQuery.close();
            } else {
                this.f38532c.mo37844f("CallHistoryReader", "Cursor is null.");
            }
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }
}

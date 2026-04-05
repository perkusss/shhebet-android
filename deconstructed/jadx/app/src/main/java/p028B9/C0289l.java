package p028B9;

import android.content.CursorLoader;
import android.database.Cursor;
import android.net.Uri;
import com.nandbox.model.helper.AppHelper;
import java.io.File;

/* JADX INFO: renamed from: B9.l */
/* JADX INFO: loaded from: classes2.dex */
public class C0289l {
    /* JADX INFO: renamed from: a */
    public static Uri m1270a(Uri uri) {
        Uri uri2;
        try {
            uri2 = uri;
            try {
                Cursor cursorLoadInBackground = new CursorLoader(AppHelper.m34957S(), uri2, new String[]{"_data"}, null, null, null).loadInBackground();
                int columnIndex = cursorLoadInBackground.getColumnIndex("_data");
                cursorLoadInBackground.moveToFirst();
                return Uri.fromFile(new File(cursorLoadInBackground.getString(columnIndex)));
            } catch (Exception e10) {
                e = e10;
                C0302y.m1333c("getRealUri", " " + e.getMessage());
                return uri2;
            }
        } catch (Exception e11) {
            e = e11;
            uri2 = uri;
        }
    }
}

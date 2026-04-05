package p093F2;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Build;
import android.util.Log;
import java.io.IOException;
import p160If.C1939p;
import p666mf.C10632j;
import p869zf.C13713s;
import wf.C12951b;

/* JADX INFO: renamed from: F2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0983a {
    /* JADX INFO: renamed from: a */
    public static final Cursor m4981a(Cursor cursor) throws IOException {
        C13713s.m55912f(cursor, "c");
        try {
            MatrixCursor matrixCursor = new MatrixCursor(cursor.getColumnNames(), cursor.getCount());
            while (cursor.moveToNext()) {
                Object[] objArr = new Object[cursor.getColumnCount()];
                int columnCount = cursor.getColumnCount();
                for (int i10 = 0; i10 < columnCount; i10++) {
                    int type = cursor.getType(i10);
                    if (type == 0) {
                        objArr[i10] = null;
                    } else if (type == 1) {
                        objArr[i10] = Long.valueOf(cursor.getLong(i10));
                    } else if (type == 2) {
                        objArr[i10] = Double.valueOf(cursor.getDouble(i10));
                    } else if (type == 3) {
                        objArr[i10] = cursor.getString(i10);
                    } else {
                        if (type != 4) {
                            throw new IllegalStateException();
                        }
                        objArr[i10] = cursor.getBlob(i10);
                    }
                }
                matrixCursor.addRow(objArr);
            }
            C12951b.m52414a(cursor, null);
            return matrixCursor;
        } finally {
        }
    }

    /* JADX INFO: renamed from: b */
    private static final int m4982b(Cursor cursor, String str) {
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        String[] columnNames = cursor.getColumnNames();
        C13713s.m55911e(columnNames, "columnNames");
        return m4983c(columnNames, str);
    }

    /* JADX INFO: renamed from: c */
    public static final int m4983c(String[] strArr, String str) {
        C13713s.m55912f(strArr, "columnNames");
        C13713s.m55912f(str, "name");
        String str2 = '.' + str;
        String str3 = '.' + str + '`';
        int length = strArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            String str4 = strArr[i10];
            int i12 = i11 + 1;
            if (str4.length() >= str.length() + 2 && (C1939p.m8829t(str4, str2, false, 2, null) || (str4.charAt(0) == '`' && C1939p.m8829t(str4, str3, false, 2, null)))) {
                return i11;
            }
            i10++;
            i11 = i12;
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    public static final int m4984d(Cursor cursor, String str) {
        C13713s.m55912f(cursor, "c");
        C13713s.m55912f(str, "name");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = cursor.getColumnIndex('`' + str + '`');
        return columnIndex2 >= 0 ? columnIndex2 : m4982b(cursor, str);
    }

    /* JADX INFO: renamed from: e */
    public static final int m4985e(Cursor cursor, String str) {
        String strH0;
        C13713s.m55912f(cursor, "c");
        C13713s.m55912f(str, "name");
        int iM4984d = m4984d(cursor, str);
        if (iM4984d >= 0) {
            return iM4984d;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            C13713s.m55911e(columnNames, "c.columnNames");
            strH0 = C10632j.m44327h0(columnNames, null, null, null, 0, null, null, 63, null);
        } catch (Exception e10) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e10);
            strH0 = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + strH0);
    }
}

package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.C6889c;
import com.google.android.gms.common.internal.C6923t;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public final class DataHolder extends AbstractC2219a implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new C6854i();

    /* JADX INFO: renamed from: k */
    private static final C6845a f30159k = new C6852g(new String[0], null);

    /* JADX INFO: renamed from: a */
    final int f30160a;

    /* JADX INFO: renamed from: b */
    private final String[] f30161b;

    /* JADX INFO: renamed from: c */
    Bundle f30162c;

    /* JADX INFO: renamed from: d */
    private final CursorWindow[] f30163d;

    /* JADX INFO: renamed from: e */
    private final int f30164e;

    /* JADX INFO: renamed from: f */
    private final Bundle f30165f;

    /* JADX INFO: renamed from: g */
    int[] f30166g;

    /* JADX INFO: renamed from: h */
    int f30167h;

    /* JADX INFO: renamed from: i */
    boolean f30168i = false;

    /* JADX INFO: renamed from: j */
    private boolean f30169j = true;

    /* JADX INFO: renamed from: com.google.android.gms.common.data.DataHolder$a */
    public static class C6845a {

        /* JADX INFO: renamed from: a */
        private final String[] f30170a;

        /* JADX INFO: renamed from: b */
        private final ArrayList f30171b = new ArrayList();

        /* JADX INFO: renamed from: c */
        private final HashMap f30172c = new HashMap();

        /* synthetic */ C6845a(String[] strArr, String str, C6853h c6853h) {
            this.f30170a = (String[]) C6923t.m29818m(strArr);
        }

        /* JADX INFO: renamed from: a */
        public C6845a mo29698a(ContentValues contentValues) {
            C6889c.m29741a(contentValues);
            HashMap map = new HashMap(contentValues.size());
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                map.put(entry.getKey(), entry.getValue());
            }
            return mo29699b(map);
        }

        /* JADX INFO: renamed from: b */
        public C6845a mo29699b(HashMap map) {
            C6889c.m29741a(map);
            this.f30171b.add(map);
            return this;
        }
    }

    DataHolder(int i10, String[] strArr, CursorWindow[] cursorWindowArr, int i11, Bundle bundle) {
        this.f30160a = i10;
        this.f30161b = strArr;
        this.f30163d = cursorWindowArr;
        this.f30164e = i11;
        this.f30165f = bundle;
    }

    /* JADX INFO: renamed from: E1 */
    private final void m29691E1(String str, int i10) {
        Bundle bundle = this.f30162c;
        if (bundle == null || !bundle.containsKey(str)) {
            throw new IllegalArgumentException("No such column: ".concat(String.valueOf(str)));
        }
        if (isClosed()) {
            throw new IllegalArgumentException("Buffer is closed.");
        }
        if (i10 < 0 || i10 >= this.f30167h) {
            throw new CursorIndexOutOfBoundsException(i10, this.f30167h);
        }
    }

    /* JADX INFO: renamed from: y1 */
    public static C6845a m29692y1(String[] strArr) {
        return new C6845a(strArr, null, null);
    }

    /* JADX INFO: renamed from: A1 */
    public Bundle m29693A1() {
        return this.f30165f;
    }

    /* JADX INFO: renamed from: B1 */
    public int m29694B1() {
        return this.f30164e;
    }

    /* JADX INFO: renamed from: C1 */
    public int m29695C1(int i10) {
        int length;
        int i11 = 0;
        C6923t.m29821p(i10 >= 0 && i10 < this.f30167h);
        while (true) {
            int[] iArr = this.f30166g;
            length = iArr.length;
            if (i11 >= length) {
                break;
            }
            if (i10 < iArr[i11]) {
                i11--;
                break;
            }
            i11++;
        }
        return i11 == length ? i11 - 1 : i11;
    }

    /* JADX INFO: renamed from: D1 */
    public final void m29696D1() {
        this.f30162c = new Bundle();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            String[] strArr = this.f30161b;
            if (i11 >= strArr.length) {
                break;
            }
            this.f30162c.putInt(strArr[i11], i11);
            i11++;
        }
        this.f30166g = new int[this.f30163d.length];
        int numRows = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.f30163d;
            if (i10 >= cursorWindowArr.length) {
                this.f30167h = numRows;
                return;
            }
            this.f30166g[i10] = numRows;
            numRows += this.f30163d[i10].getNumRows() - (numRows - cursorWindowArr[i10].getStartPosition());
            i10++;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (!this.f30168i) {
                    this.f30168i = true;
                    int i10 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.f30163d;
                        if (i10 >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i10].close();
                        i10++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected final void finalize() throws Throwable {
        try {
            if (this.f30169j && this.f30163d.length > 0 && !isClosed()) {
                close();
                Log.e("DataBuffer", "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: " + toString() + ")");
            }
        } finally {
            super.finalize();
        }
    }

    public int getCount() {
        return this.f30167h;
    }

    public boolean isClosed() {
        boolean z10;
        synchronized (this) {
            z10 = this.f30168i;
        }
        return z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String[] strArr = this.f30161b;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9776F(parcel, 1, strArr, false);
        C2221c.m9778H(parcel, 2, this.f30163d, i10, false);
        C2221c.m9804u(parcel, 3, m29694B1());
        C2221c.m9793j(parcel, 4, m29693A1(), false);
        C2221c.m9804u(parcel, 1000, this.f30160a);
        C2221c.m9785b(parcel, iM9784a);
        if ((i10 & 1) != 0) {
            close();
        }
    }

    /* JADX INFO: renamed from: z1 */
    public byte[] m29697z1(String str, int i10, int i11) {
        m29691E1(str, i10);
        return this.f30163d[i11].getBlob(i10, this.f30162c.getInt(str));
    }
}

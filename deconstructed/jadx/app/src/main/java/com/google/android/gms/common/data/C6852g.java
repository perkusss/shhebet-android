package com.google.android.gms.common.data;

import android.content.ContentValues;
import com.google.android.gms.common.data.DataHolder;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.common.data.g */
/* JADX INFO: loaded from: classes2.dex */
final class C6852g extends DataHolder.C6845a {
    C6852g(String[] strArr, String str) {
        super(strArr, null, null);
    }

    @Override // com.google.android.gms.common.data.DataHolder.C6845a
    /* JADX INFO: renamed from: a */
    public final DataHolder.C6845a mo29698a(ContentValues contentValues) {
        throw new UnsupportedOperationException("Cannot add data to empty builder");
    }

    @Override // com.google.android.gms.common.data.DataHolder.C6845a
    /* JADX INFO: renamed from: b */
    public final DataHolder.C6845a mo29699b(HashMap map) {
        throw new UnsupportedOperationException("Cannot add data to empty builder");
    }
}

package com.google.android.gms.auth.api.signin;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* JADX INFO: renamed from: com.google.android.gms.auth.api.signin.d */
/* JADX INFO: loaded from: classes2.dex */
final class C6687d implements Comparator {
    C6687d() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((Scope) obj).m29336y1().compareTo(((Scope) obj2).m29336y1());
    }
}

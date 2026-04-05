package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import p167J4.C2051q;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.w */
/* JADX INFO: loaded from: classes2.dex */
public class C6929w {

    /* JADX INFO: renamed from: a */
    private final Resources f30325a;

    /* JADX INFO: renamed from: b */
    private final String f30326b;

    public C6929w(Context context) {
        C6923t.m29818m(context);
        Resources resources = context.getResources();
        this.f30325a = resources;
        this.f30326b = resources.getResourcePackageName(C2051q.f9847a);
    }

    /* JADX INFO: renamed from: a */
    public String m29846a(String str) {
        int identifier = this.f30325a.getIdentifier(str, "string", this.f30326b);
        if (identifier == 0) {
            return null;
        }
        return this.f30325a.getString(identifier);
    }
}

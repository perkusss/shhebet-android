package com.google.android.material.internal;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: renamed from: com.google.android.material.internal.c */
/* JADX INFO: loaded from: classes2.dex */
public class C7613c {
    /* JADX INFO: renamed from: a */
    public static Activity m32644a(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }
}

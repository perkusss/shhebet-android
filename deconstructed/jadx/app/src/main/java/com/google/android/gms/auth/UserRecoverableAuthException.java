package com.google.android.gms.auth;

import android.app.PendingIntent;
import android.content.Intent;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.C6923t;
import p842y4.C13283d;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public class UserRecoverableAuthException extends C13283d {

    /* JADX INFO: renamed from: a */
    private final Intent f29696a;

    /* JADX INFO: renamed from: b */
    private final PendingIntent f29697b;

    /* JADX INFO: renamed from: c */
    private final EnumC6692b f29698c;

    public UserRecoverableAuthException(String str, Intent intent) {
        this(str, intent, null, EnumC6692b.LEGACY);
    }

    /* JADX INFO: renamed from: a */
    public static UserRecoverableAuthException m29243a(String str, Intent intent, PendingIntent pendingIntent) {
        C6923t.m29818m(intent);
        C6923t.m29818m(pendingIntent);
        return new UserRecoverableAuthException(str, intent, pendingIntent, EnumC6692b.AUTH_INSTANTIATION);
    }

    private UserRecoverableAuthException(String str, Intent intent, PendingIntent pendingIntent, EnumC6692b enumC6692b) {
        super(str);
        this.f29697b = pendingIntent;
        this.f29696a = intent;
        this.f29698c = (EnumC6692b) C6923t.m29818m(enumC6692b);
    }
}

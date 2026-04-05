package com.nandbox.p498x.p500u;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.bumptech.glide.C6610d;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class GlideApp {
    private GlideApp() {
    }

    public static ComponentCallbacks2C6609c get(Context context) {
        return ComponentCallbacks2C6609c.m28977c(context);
    }

    public static File getPhotoCacheDir(Context context) {
        return ComponentCallbacks2C6609c.m28979j(context);
    }

    @SuppressLint({"VisibleForTests"})
    @Deprecated
    public static void init(ComponentCallbacks2C6609c componentCallbacks2C6609c) {
        ComponentCallbacks2C6609c.m28983p(componentCallbacks2C6609c);
    }

    @SuppressLint({"VisibleForTests"})
    public static void tearDown() {
        ComponentCallbacks2C6609c.m28986u();
    }

    public static GlideRequests with(Context context) {
        return (GlideRequests) ComponentCallbacks2C6609c.m28972A(context);
    }

    public static File getPhotoCacheDir(Context context, String str) {
        return ComponentCallbacks2C6609c.m28980k(context, str);
    }

    @SuppressLint({"VisibleForTests"})
    public static void init(Context context, C6610d c6610d) {
        ComponentCallbacks2C6609c.m28982o(context, c6610d);
    }

    public static GlideRequests with(Activity activity) {
        return (GlideRequests) ComponentCallbacks2C6609c.m28988y(activity);
    }

    public static GlideRequests with(ActivityC5685t activityC5685t) {
        return (GlideRequests) ComponentCallbacks2C6609c.m28975D(activityC5685t);
    }

    public static GlideRequests with(ComponentCallbacksC5680o componentCallbacksC5680o) {
        return (GlideRequests) ComponentCallbacks2C6609c.m28974C(componentCallbacksC5680o);
    }

    @Deprecated
    public static GlideRequests with(Fragment fragment) {
        return (GlideRequests) ComponentCallbacks2C6609c.m28989z(fragment);
    }

    public static GlideRequests with(View view) {
        return (GlideRequests) ComponentCallbacks2C6609c.m28973B(view);
    }
}

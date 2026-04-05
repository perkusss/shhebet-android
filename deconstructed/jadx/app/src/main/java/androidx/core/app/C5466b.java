package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.C5495b;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.core.app.b */
/* JADX INFO: loaded from: classes.dex */
public class C5466b extends C5495b {

    /* JADX INFO: renamed from: androidx.core.app.b$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static void m22023a(Activity activity) {
            activity.finishAfterTransition();
        }

        /* JADX INFO: renamed from: b */
        static void m22024b(Activity activity) {
            activity.postponeEnterTransition();
        }

        /* JADX INFO: renamed from: c */
        static void m22025c(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setEnterSharedElementCallback(sharedElementCallback);
        }

        /* JADX INFO: renamed from: d */
        static void m22026d(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setExitSharedElementCallback(sharedElementCallback);
        }

        /* JADX INFO: renamed from: e */
        static void m22027e(Activity activity) {
            activity.startPostponedEnterTransition();
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.b$b */
    static class b {
        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: a */
        public static void m22028a(Object obj) {
            ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
        }

        /* JADX INFO: renamed from: b */
        static void m22029b(Activity activity, String[] strArr, int i10) {
            activity.requestPermissions(strArr, i10);
        }

        /* JADX INFO: renamed from: c */
        static boolean m22030c(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.b$c */
    static class c {
        @SuppressLint({"BanUncheckedReflection"})
        /* JADX INFO: renamed from: a */
        static boolean m22031a(Activity activity, String str) {
            try {
                return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return activity.shouldShowRequestPermissionRationale(str);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.b$d */
    static class d {
        /* JADX INFO: renamed from: a */
        static boolean m22032a(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.b$e */
    public interface e {
        void validateRequestPermissionsRequestCode(int i10);
    }

    /* JADX INFO: renamed from: androidx.core.app.b$f */
    static class f extends SharedElementCallback {

        /* JADX INFO: renamed from: a */
        private final AbstractC5489y f23742a;

        f(AbstractC5489y abstractC5489y) {
            this.f23742a = abstractC5489y;
        }

        @Override // android.app.SharedElementCallback
        public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            return this.f23742a.m22261b(view, matrix, rectF);
        }

        @Override // android.app.SharedElementCallback
        public View onCreateSnapshotView(Context context, Parcelable parcelable) {
            return this.f23742a.m22262c(context, parcelable);
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            this.f23742a.mo22263d(list, map);
        }

        @Override // android.app.SharedElementCallback
        public void onRejectSharedElements(List<View> list) {
            this.f23742a.m22264e(list);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
            this.f23742a.m22265f(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
            this.f23742a.m22266g(list, list2, list3);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementsArrived(List<String> list, List<View> list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            this.f23742a.m22267h(list, list2, new C5467c(onSharedElementsReadyListener));
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m22011a(Activity activity) {
        if (activity.isFinishing() || C5469e.m22045i(activity)) {
            return;
        }
        activity.recreate();
    }

    /* JADX INFO: renamed from: b */
    public static void m22012b(Activity activity) {
        activity.finishAffinity();
    }

    /* JADX INFO: renamed from: c */
    public static void m22013c(Activity activity) {
        a.m22023a(activity);
    }

    /* JADX INFO: renamed from: d */
    public static void m22014d(Activity activity) {
        a.m22024b(activity);
    }

    /* JADX INFO: renamed from: e */
    public static void m22015e(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new RunnableC5465a(activity));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public static void m22016f(Activity activity, String[] strArr, int i10) {
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < strArr.length; i11++) {
            if (TextUtils.isEmpty(strArr[i11])) {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i11], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i11));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i12 = 0;
            for (int i13 = 0; i13 < strArr.length; i13++) {
                if (!hashSet.contains(Integer.valueOf(i13))) {
                    strArr2[i12] = strArr[i13];
                    i12++;
                }
            }
        }
        if (activity instanceof e) {
            ((e) activity).validateRequestPermissionsRequestCode(i10);
        }
        b.m22029b(activity, strArr, i10);
    }

    /* JADX INFO: renamed from: g */
    public static void m22017g(Activity activity, AbstractC5489y abstractC5489y) {
        a.m22025c(activity, abstractC5489y != null ? new f(abstractC5489y) : null);
    }

    /* JADX INFO: renamed from: h */
    public static void m22018h(Activity activity, AbstractC5489y abstractC5489y) {
        a.m22026d(activity, abstractC5489y != null ? new f(abstractC5489y) : null);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m22019i(Activity activity, String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return i10 >= 32 ? d.m22032a(activity, str) : i10 == 31 ? c.m22031a(activity, str) : b.m22030c(activity, str);
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public static void m22020j(Activity activity, Intent intent, int i10, Bundle bundle) {
        activity.startActivityForResult(intent, i10, bundle);
    }

    /* JADX INFO: renamed from: k */
    public static void m22021k(Activity activity, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        activity.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    /* JADX INFO: renamed from: l */
    public static void m22022l(Activity activity) {
        a.m22027e(activity);
    }
}

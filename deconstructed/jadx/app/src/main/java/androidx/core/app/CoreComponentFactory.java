package androidx.core.app;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public class CoreComponentFactory extends AppComponentFactory {

    /* JADX INFO: renamed from: androidx.core.app.CoreComponentFactory$a */
    public interface InterfaceC5464a {
        /* JADX INFO: renamed from: a */
        Object m22010a();
    }

    /* JADX INFO: renamed from: a */
    static <T> T m22009a(T t10) {
        T t11;
        return (!(t10 instanceof InterfaceC5464a) || (t11 = (T) ((InterfaceC5464a) t10).m22010a()) == null) ? t10 : t11;
    }

    public Activity instantiateActivity(ClassLoader classLoader, String str, Intent intent) {
        return (Activity) m22009a(super.instantiateActivity(classLoader, str, intent));
    }

    public Application instantiateApplication(ClassLoader classLoader, String str) {
        return (Application) m22009a(super.instantiateApplication(classLoader, str));
    }

    public ContentProvider instantiateProvider(ClassLoader classLoader, String str) {
        return (ContentProvider) m22009a(super.instantiateProvider(classLoader, str));
    }

    public BroadcastReceiver instantiateReceiver(ClassLoader classLoader, String str, Intent intent) {
        return (BroadcastReceiver) m22009a(super.instantiateReceiver(classLoader, str, intent));
    }

    public Service instantiateService(ClassLoader classLoader, String str, Intent intent) {
        return (Service) m22009a(super.instantiateService(classLoader, str, intent));
    }
}

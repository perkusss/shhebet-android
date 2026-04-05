package p775u2;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import p869zf.C13713s;

/* JADX INFO: renamed from: u2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C12368h {

    /* JADX INFO: renamed from: a */
    private final Context f53381a;

    public C12368h(Context context) {
        this.f53381a = context;
    }

    /* JADX INFO: renamed from: a */
    public final Object m50445a() {
        Context context = this.f53381a;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext instanceof Application) {
            return (Application) applicationContext;
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final Context m50446b() {
        return this.f53381a;
    }

    /* JADX INFO: renamed from: c */
    public final String m50447c(int i10) {
        try {
            Context context = this.f53381a;
            C13713s.m55909c(context);
            String resourceName = context.getResources().getResourceName(i10);
            C13713s.m55909c(resourceName);
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i10);
        }
    }
}

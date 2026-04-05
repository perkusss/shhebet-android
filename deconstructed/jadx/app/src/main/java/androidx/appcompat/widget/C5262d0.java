package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.appcompat.widget.d0 */
/* JADX INFO: loaded from: classes.dex */
public class C5262d0 extends ContextWrapper {

    /* JADX INFO: renamed from: c */
    private static final Object f21766c = new Object();

    /* JADX INFO: renamed from: d */
    private static ArrayList<WeakReference<C5262d0>> f21767d;

    /* JADX INFO: renamed from: a */
    private final Resources f21768a;

    /* JADX INFO: renamed from: b */
    private final Resources.Theme f21769b;

    private C5262d0(Context context) {
        super(context);
        if (!C5288q0.m20719d()) {
            this.f21768a = new C5266f0(this, context.getResources());
            this.f21769b = null;
            return;
        }
        C5288q0 c5288q0 = new C5288q0(this, context.getResources());
        this.f21768a = c5288q0;
        Resources.Theme themeNewTheme = c5288q0.newTheme();
        this.f21769b = themeNewTheme;
        themeNewTheme.setTo(context.getTheme());
    }

    /* JADX INFO: renamed from: a */
    private static boolean m20592a(Context context) {
        return ((context instanceof C5262d0) || (context.getResources() instanceof C5266f0) || (context.getResources() instanceof C5288q0) || !C5288q0.m20719d()) ? false : true;
    }

    /* JADX INFO: renamed from: b */
    public static Context m20593b(Context context) {
        if (!m20592a(context)) {
            return context;
        }
        synchronized (f21766c) {
            try {
                ArrayList<WeakReference<C5262d0>> arrayList = f21767d;
                if (arrayList == null) {
                    f21767d = new ArrayList<>();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference<C5262d0> weakReference = f21767d.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f21767d.remove(size);
                        }
                    }
                    for (int size2 = f21767d.size() - 1; size2 >= 0; size2--) {
                        WeakReference<C5262d0> weakReference2 = f21767d.get(size2);
                        C5262d0 c5262d0 = weakReference2 != null ? weakReference2.get() : null;
                        if (c5262d0 != null && c5262d0.getBaseContext() == context) {
                            return c5262d0;
                        }
                    }
                }
                C5262d0 c5262d02 = new C5262d0(context);
                f21767d.add(new WeakReference<>(c5262d02));
                return c5262d02;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f21768a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f21768a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f21769b;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        Resources.Theme theme = this.f21769b;
        if (theme == null) {
            super.setTheme(i10);
        } else {
            theme.applyStyle(i10, true);
        }
    }
}

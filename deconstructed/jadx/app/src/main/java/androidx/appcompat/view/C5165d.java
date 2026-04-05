package androidx.appcompat.view;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import p561g.C9432i;

/* JADX INFO: renamed from: androidx.appcompat.view.d */
/* JADX INFO: loaded from: classes.dex */
public class C5165d extends ContextWrapper {

    /* JADX INFO: renamed from: f */
    private static Configuration f21010f;

    /* JADX INFO: renamed from: a */
    private int f21011a;

    /* JADX INFO: renamed from: b */
    private Resources.Theme f21012b;

    /* JADX INFO: renamed from: c */
    private LayoutInflater f21013c;

    /* JADX INFO: renamed from: d */
    private Configuration f21014d;

    /* JADX INFO: renamed from: e */
    private Resources f21015e;

    public C5165d() {
        super(null);
    }

    /* JADX INFO: renamed from: b */
    private Resources m19925b() {
        if (this.f21015e == null) {
            Configuration configuration = this.f21014d;
            if (configuration == null || (Build.VERSION.SDK_INT >= 26 && m19927e(configuration))) {
                this.f21015e = super.getResources();
            } else {
                this.f21015e = createConfigurationContext(this.f21014d).getResources();
            }
        }
        return this.f21015e;
    }

    /* JADX INFO: renamed from: d */
    private void m19926d() {
        boolean z10 = this.f21012b == null;
        if (z10) {
            this.f21012b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f21012b.setTo(theme);
            }
        }
        m19930f(this.f21012b, this.f21011a, z10);
    }

    /* JADX INFO: renamed from: e */
    private static boolean m19927e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f21010f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            f21010f = configuration2;
        }
        return configuration.equals(f21010f);
    }

    /* JADX INFO: renamed from: a */
    public void m19928a(Configuration configuration) {
        if (this.f21015e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f21014d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f21014d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* JADX INFO: renamed from: c */
    public int m19929c() {
        return this.f21011a;
    }

    /* JADX INFO: renamed from: f */
    protected void m19930f(Resources.Theme theme, int i10, boolean z10) {
        theme.applyStyle(i10, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return m19925b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f21013c == null) {
            this.f21013c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f21013c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f21012b;
        if (theme != null) {
            return theme;
        }
        if (this.f21011a == 0) {
            this.f21011a = C9432i.f40773e;
        }
        m19926d();
        return this.f21012b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        if (this.f21011a != i10) {
            this.f21011a = i10;
            m19926d();
        }
    }

    public C5165d(Context context, int i10) {
        super(context);
        this.f21011a = i10;
    }

    public C5165d(Context context, Resources.Theme theme) {
        super(context);
        this.f21012b = theme;
    }
}

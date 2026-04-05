package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.core.content.C5495b;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: androidx.core.app.z */
/* JADX INFO: loaded from: classes.dex */
public final class C5490z implements Iterable<Intent> {

    /* JADX INFO: renamed from: a */
    private final ArrayList<Intent> f23913a = new ArrayList<>();

    /* JADX INFO: renamed from: b */
    private final Context f23914b;

    /* JADX INFO: renamed from: androidx.core.app.z$a */
    public interface a {
        Intent getSupportParentActivityIntent();
    }

    private C5490z(Context context) {
        this.f23914b = context;
    }

    /* JADX INFO: renamed from: f */
    public static C5490z m22268f(Context context) {
        return new C5490z(context);
    }

    /* JADX INFO: renamed from: a */
    public C5490z m22269a(Intent intent) {
        this.f23913a.add(intent);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public C5490z m22270b(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f23914b.getPackageManager());
        }
        if (component != null) {
            m22272d(component);
        }
        m22269a(intent);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public C5490z m22271c(Activity activity) {
        Intent supportParentActivityIntent = activity instanceof a ? ((a) activity).getSupportParentActivityIntent() : null;
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = C5476l.m22062a(activity);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(this.f23914b.getPackageManager());
            }
            m22272d(component);
            m22269a(supportParentActivityIntent);
        }
        return this;
    }

    /* JADX INFO: renamed from: d */
    public C5490z m22272d(ComponentName componentName) {
        int size = this.f23913a.size();
        try {
            Intent intentM22063b = C5476l.m22063b(this.f23914b, componentName);
            while (intentM22063b != null) {
                this.f23913a.add(size, intentM22063b);
                intentM22063b = C5476l.m22063b(this.f23914b, intentM22063b.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    public Intent m22273g(int i10) {
        return this.f23913a.get(i10);
    }

    /* JADX INFO: renamed from: h */
    public int m22274h() {
        return this.f23913a.size();
    }

    /* JADX INFO: renamed from: i */
    public void m22275i() {
        m22276j(null);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public Iterator<Intent> iterator() {
        return this.f23913a.iterator();
    }

    /* JADX INFO: renamed from: j */
    public void m22276j(Bundle bundle) {
        if (this.f23913a.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.f23913a.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (C5495b.startActivities(this.f23914b, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.f23914b.startActivity(intent);
    }
}

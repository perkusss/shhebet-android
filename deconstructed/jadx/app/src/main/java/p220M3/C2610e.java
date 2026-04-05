package p220M3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;
import p004A3.C0065i;
import p004A3.InterfaceC0067k;
import p058D3.InterfaceC0596v;

/* JADX INFO: renamed from: M3.e */
/* JADX INFO: loaded from: classes.dex */
public class C2610e implements InterfaceC0067k<Uri, Drawable> {

    /* JADX INFO: renamed from: a */
    private final Context f11300a;

    public C2610e(Context context) {
        this.f11300a = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: d */
    private Context m11113d(Uri uri, String str) {
        if (str.equals(this.f11300a.getPackageName())) {
            return this.f11300a;
        }
        try {
            return this.f11300a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            if (str.contains(this.f11300a.getPackageName())) {
                return this.f11300a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e10);
        }
    }

    /* JADX INFO: renamed from: e */
    private int m11114e(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e10);
        }
    }

    /* JADX INFO: renamed from: f */
    private int m11115f(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    /* JADX INFO: renamed from: g */
    private int m11116g(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return m11115f(context, uri);
        }
        if (pathSegments.size() == 1) {
            return m11114e(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC0596v<Drawable> mo315a(Uri uri, int i10, int i11, C0065i c0065i) {
        Context contextM11113d = m11113d(uri, uri.getAuthority());
        return C2609d.m11112e(C2606a.m11103b(this.f11300a, contextM11113d, m11116g(contextM11113d, uri)));
    }

    @Override // p004A3.InterfaceC0067k
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean mo316b(Uri uri, C0065i c0065i) {
        return uri.getScheme().equals("android.resource");
    }
}

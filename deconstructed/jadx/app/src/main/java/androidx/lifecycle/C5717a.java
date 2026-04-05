package androidx.lifecycle;

import android.app.Application;
import ezvcard.property.Kind;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.a */
/* JADX INFO: loaded from: classes.dex */
public class C5717a extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private final Application f25058b;

    public C5717a(Application application) {
        C13713s.m55912f(application, Kind.APPLICATION);
        this.f25058b = application;
    }

    /* JADX INFO: renamed from: f */
    public <T extends Application> T m24361f() {
        T t10 = (T) this.f25058b;
        C13713s.m55910d(t10, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return t10;
    }
}

package p324S4;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: S4.c */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC3452c {
    /* JADX INFO: renamed from: a */
    void mo14130a();

    /* JADX INFO: renamed from: b */
    void mo14131b();

    /* JADX INFO: renamed from: f */
    void mo14132f(Bundle bundle);

    /* JADX INFO: renamed from: g */
    void mo14133g(Bundle bundle);

    /* JADX INFO: renamed from: h */
    void mo14134h();

    /* JADX INFO: renamed from: i */
    void mo14135i(Activity activity, Bundle bundle, Bundle bundle2);

    /* JADX INFO: renamed from: j */
    View mo14136j(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle);

    void onDestroy();

    void onLowMemory();

    void onStart();

    void onStop();
}

package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.C6923t;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes2.dex */
public class LifecycleCallback {
    protected final InterfaceC6781j mLifecycleFragment;

    protected LifecycleCallback(InterfaceC6781j interfaceC6781j) {
        this.mLifecycleFragment = interfaceC6781j;
    }

    @Keep
    private static InterfaceC6781j getChimeraLifecycleFragmentImpl(C6778i c6778i) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public static InterfaceC6781j getFragment(Activity activity) {
        return getFragment(new C6778i(activity));
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity getActivity() {
        Activity activityMo29564p2 = this.mLifecycleFragment.mo29564p2();
        C6923t.m29818m(activityMo29564p2);
        return activityMo29564p2;
    }

    public void onActivityResult(int i10, int i11, Intent intent) {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
    }

    public void onStop() {
    }

    public static InterfaceC6781j getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    protected static InterfaceC6781j getFragment(C6778i c6778i) {
        if (c6778i.m29561d()) {
            return C6825x1.m29664j3(c6778i.m29559b());
        }
        if (c6778i.m29560c()) {
            return FragmentC6819v1.m29657c(c6778i.m29558a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }
}

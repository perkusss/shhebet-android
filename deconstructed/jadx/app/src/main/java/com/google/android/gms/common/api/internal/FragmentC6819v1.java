package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.collection.C5396a;
import com.google.android.gms.internal.common.zzi;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.v1 */
/* JADX INFO: loaded from: classes2.dex */
public final class FragmentC6819v1 extends Fragment implements InterfaceC6781j {

    /* JADX INFO: renamed from: d */
    private static final WeakHashMap f30120d = new WeakHashMap();

    /* JADX INFO: renamed from: a */
    private final Map f30121a = Collections.synchronizedMap(new C5396a());

    /* JADX INFO: renamed from: b */
    private int f30122b = 0;

    /* JADX INFO: renamed from: c */
    private Bundle f30123c;

    /* JADX INFO: renamed from: c */
    public static FragmentC6819v1 m29657c(Activity activity) {
        FragmentC6819v1 fragmentC6819v1;
        WeakHashMap weakHashMap = f30120d;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (fragmentC6819v1 = (FragmentC6819v1) weakReference.get()) != null) {
            return fragmentC6819v1;
        }
        try {
            FragmentC6819v1 fragmentC6819v12 = (FragmentC6819v1) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (fragmentC6819v12 == null || fragmentC6819v12.isRemoving()) {
                fragmentC6819v12 = new FragmentC6819v1();
                activity.getFragmentManager().beginTransaction().add(fragmentC6819v12, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(fragmentC6819v12));
            return fragmentC6819v12;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6781j
    /* JADX INFO: renamed from: N */
    public final void mo29562N(String str, LifecycleCallback lifecycleCallback) {
        if (this.f30121a.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.f30121a.put(str, lifecycleCallback);
        if (this.f30122b > 0) {
            new zzi(Looper.getMainLooper()).post(new RunnableC6816u1(this, lifecycleCallback, str));
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f30121a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6781j
    /* JADX INFO: renamed from: l0 */
    public final <T extends LifecycleCallback> T mo29563l0(String str, Class<T> cls) {
        return cls.cast(this.f30121a.get(str));
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Iterator it = this.f30121a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onActivityResult(i10, i11, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f30122b = 1;
        this.f30123c = bundle;
        for (Map.Entry entry : this.f30121a.entrySet()) {
            ((LifecycleCallback) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f30122b = 5;
        Iterator it = this.f30121a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onDestroy();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f30122b = 3;
        Iterator it = this.f30121a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onResume();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f30121a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f30122b = 2;
        Iterator it = this.f30121a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onStart();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f30122b = 4;
        Iterator it = this.f30121a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onStop();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6781j
    /* JADX INFO: renamed from: p2 */
    public final Activity mo29564p2() {
        return getActivity();
    }
}

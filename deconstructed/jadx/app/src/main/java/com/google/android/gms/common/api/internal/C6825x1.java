package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.collection.C5396a;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.google.android.gms.internal.common.zzi;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.x1 */
/* JADX INFO: loaded from: classes2.dex */
public final class C6825x1 extends ComponentCallbacksC5680o implements InterfaceC6781j {

    /* JADX INFO: renamed from: d */
    private static final WeakHashMap f30128d = new WeakHashMap();

    /* JADX INFO: renamed from: a */
    private final Map f30129a = Collections.synchronizedMap(new C5396a());

    /* JADX INFO: renamed from: b */
    private int f30130b = 0;

    /* JADX INFO: renamed from: c */
    private Bundle f30131c;

    /* JADX INFO: renamed from: j3 */
    public static C6825x1 m29664j3(ActivityC5685t activityC5685t) {
        C6825x1 c6825x1;
        WeakHashMap weakHashMap = f30128d;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activityC5685t);
        if (weakReference != null && (c6825x1 = (C6825x1) weakReference.get()) != null) {
            return c6825x1;
        }
        try {
            C6825x1 c6825x12 = (C6825x1) activityC5685t.getSupportFragmentManager().m23923l0("SupportLifecycleFragmentImpl");
            if (c6825x12 == null || c6825x12.isRemoving()) {
                c6825x12 = new C6825x1();
                activityC5685t.getSupportFragmentManager().m23933q().m24056d(c6825x12, "SupportLifecycleFragmentImpl").mo24061i();
            }
            weakHashMap.put(activityC5685t, new WeakReference(c6825x12));
            return c6825x12;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6781j
    /* JADX INFO: renamed from: N */
    public final void mo29562N(String str, LifecycleCallback lifecycleCallback) {
        if (this.f30129a.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.f30129a.put(str, lifecycleCallback);
        if (this.f30130b > 0) {
            new zzi(Looper.getMainLooper()).post(new RunnableC6822w1(this, lifecycleCallback, str));
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f30129a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6781j
    /* JADX INFO: renamed from: l0 */
    public final <T extends LifecycleCallback> T mo29563l0(String str, Class<T> cls) {
        return cls.cast(this.f30129a.get(str));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        Iterator it = this.f30129a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onActivityResult(i10, i11, intent);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f30130b = 1;
        this.f30131c = bundle;
        for (Map.Entry entry : this.f30129a.entrySet()) {
            ((LifecycleCallback) entry.getValue()).onCreate(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onDestroy() {
        super.onDestroy();
        this.f30130b = 5;
        Iterator it = this.f30129a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onDestroy();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onResume() {
        super.onResume();
        this.f30130b = 3;
        Iterator it = this.f30129a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onResume();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f30129a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).onSaveInstanceState(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onStart() {
        super.onStart();
        this.f30130b = 2;
        Iterator it = this.f30129a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onStart();
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public final void onStop() {
        super.onStop();
        this.f30130b = 4;
        Iterator it = this.f30129a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).onStop();
        }
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC6781j
    /* JADX INFO: renamed from: p2 */
    public final /* synthetic */ Activity mo29564p2() {
        return getActivity();
    }
}

package p289Q3;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.ComponentCallbacks2C6619k;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: Q3.k */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FragmentC3200k extends Fragment {

    /* JADX INFO: renamed from: a */
    private final C3190a f13431a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC3203n f13432b;

    /* JADX INFO: renamed from: c */
    private final Set<FragmentC3200k> f13433c;

    /* JADX INFO: renamed from: d */
    private ComponentCallbacks2C6619k f13434d;

    /* JADX INFO: renamed from: e */
    private FragmentC3200k f13435e;

    /* JADX INFO: renamed from: f */
    private Fragment f13436f;

    /* JADX INFO: renamed from: Q3.k$a */
    private class a implements InterfaceC3203n {
        a() {
        }

        @Override // p289Q3.InterfaceC3203n
        /* JADX INFO: renamed from: a */
        public Set<ComponentCallbacks2C6619k> mo13289a() {
            Set<FragmentC3200k> setM13296b = FragmentC3200k.this.m13296b();
            HashSet hashSet = new HashSet(setM13296b.size());
            for (FragmentC3200k fragmentC3200k : setM13296b) {
                if (fragmentC3200k.m13298e() != null) {
                    hashSet.add(fragmentC3200k.m13298e());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + FragmentC3200k.this + "}";
        }
    }

    public FragmentC3200k() {
        this(new C3190a());
    }

    /* JADX INFO: renamed from: a */
    private void m13290a(FragmentC3200k fragmentC3200k) {
        this.f13433c.add(fragmentC3200k);
    }

    @TargetApi(17)
    /* JADX INFO: renamed from: d */
    private Fragment m13291d() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f13436f;
    }

    @TargetApi(17)
    /* JADX INFO: renamed from: g */
    private boolean m13292g(Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 == null) {
                return false;
            }
            if (parentFragment2.equals(parentFragment)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    /* JADX INFO: renamed from: h */
    private void m13293h(Activity activity) {
        m13295l();
        FragmentC3200k fragmentC3200kM13322p = ComponentCallbacks2C6609c.m28977c(activity).m28997m().m13322p(activity);
        this.f13435e = fragmentC3200kM13322p;
        if (equals(fragmentC3200kM13322p)) {
            return;
        }
        this.f13435e.m13290a(this);
    }

    /* JADX INFO: renamed from: i */
    private void m13294i(FragmentC3200k fragmentC3200k) {
        this.f13433c.remove(fragmentC3200k);
    }

    /* JADX INFO: renamed from: l */
    private void m13295l() {
        FragmentC3200k fragmentC3200k = this.f13435e;
        if (fragmentC3200k != null) {
            fragmentC3200k.m13294i(this);
            this.f13435e = null;
        }
    }

    @TargetApi(17)
    /* JADX INFO: renamed from: b */
    Set<FragmentC3200k> m13296b() {
        if (equals(this.f13435e)) {
            return Collections.unmodifiableSet(this.f13433c);
        }
        if (this.f13435e == null) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet();
        for (FragmentC3200k fragmentC3200k : this.f13435e.m13296b()) {
            if (m13292g(fragmentC3200k.getParentFragment())) {
                hashSet.add(fragmentC3200k);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: renamed from: c */
    C3190a m13297c() {
        return this.f13431a;
    }

    /* JADX INFO: renamed from: e */
    public ComponentCallbacks2C6619k m13298e() {
        return this.f13434d;
    }

    /* JADX INFO: renamed from: f */
    public InterfaceC3203n m13299f() {
        return this.f13432b;
    }

    /* JADX INFO: renamed from: j */
    void m13300j(Fragment fragment) {
        this.f13436f = fragment;
        if (fragment == null || fragment.getActivity() == null) {
            return;
        }
        m13293h(fragment.getActivity());
    }

    /* JADX INFO: renamed from: k */
    public void m13301k(ComponentCallbacks2C6619k componentCallbacks2C6619k) {
        this.f13434d = componentCallbacks2C6619k;
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            m13293h(activity);
        } catch (IllegalStateException e10) {
            if (Log.isLoggable("RMFragment", 5)) {
                Log.w("RMFragment", "Unable to register fragment with root", e10);
            }
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f13431a.m13281c();
        m13295l();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        m13295l();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f13431a.m13282d();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f13431a.m13283e();
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + m13291d() + "}";
    }

    @SuppressLint({"ValidFragment"})
    FragmentC3200k(C3190a c3190a) {
        this.f13432b = new a();
        this.f13433c = new HashSet();
        this.f13431a = c3190a;
    }
}

package com.google.android.material.tabs;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.material.tabs.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C7721d {

    /* JADX INFO: renamed from: a */
    private final TabLayout f33451a;

    /* JADX INFO: renamed from: b */
    private final ViewPager2 f33452b;

    /* JADX INFO: renamed from: c */
    private final boolean f33453c;

    /* JADX INFO: renamed from: d */
    private final boolean f33454d;

    /* JADX INFO: renamed from: e */
    private final b f33455e;

    /* JADX INFO: renamed from: f */
    private RecyclerView.AbstractC5877h<?> f33456f;

    /* JADX INFO: renamed from: g */
    private boolean f33457g;

    /* JADX INFO: renamed from: h */
    private c f33458h;

    /* JADX INFO: renamed from: i */
    private TabLayout.InterfaceC7711d f33459i;

    /* JADX INFO: renamed from: j */
    private RecyclerView.AbstractC5879j f33460j;

    /* JADX INFO: renamed from: com.google.android.material.tabs.d$a */
    private class a extends RecyclerView.AbstractC5879j {
        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: a */
        public void mo12392a() {
            C7721d.this.m33334b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: b */
        public void mo12393b(int i10, int i11) {
            C7721d.this.m33334b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: c */
        public void mo12394c(int i10, int i11, Object obj) {
            C7721d.this.m33334b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: d */
        public void mo12395d(int i10, int i11) {
            C7721d.this.m33334b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: e */
        public void mo12396e(int i10, int i11, int i12) {
            C7721d.this.m33334b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: f */
        public void mo12397f(int i10, int i11) {
            C7721d.this.m33334b();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.d$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo13080a(TabLayout.C7714g c7714g, int i10);
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.d$c */
    private static class c extends ViewPager2.AbstractC6002i {

        /* JADX INFO: renamed from: a */
        private final WeakReference<TabLayout> f33462a;

        /* JADX INFO: renamed from: b */
        private int f33463b;

        /* JADX INFO: renamed from: c */
        private int f33464c;

        c(TabLayout tabLayout) {
            this.f33462a = new WeakReference<>(tabLayout);
            m33335d();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: a */
        public void mo12407a(int i10) {
            this.f33463b = this.f33464c;
            this.f33464c = i10;
            TabLayout tabLayout = this.f33462a.get();
            if (tabLayout != null) {
                tabLayout.updateViewPagerScrollState(this.f33464c);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: b */
        public void mo26723b(int i10, float f10, int i11) {
            boolean z10;
            TabLayout tabLayout = this.f33462a.get();
            if (tabLayout != null) {
                int i12 = this.f33464c;
                boolean z11 = true;
                if (i12 != 2 || this.f33463b == 1) {
                    z10 = true;
                } else {
                    z10 = true;
                    z11 = false;
                }
                if (i12 == 2 && this.f33463b == 0) {
                    z10 = false;
                }
                tabLayout.setScrollPosition(i10, f10, z11, z10, false);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC6002i
        /* JADX INFO: renamed from: c */
        public void mo11716c(int i10) {
            TabLayout tabLayout = this.f33462a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i10 || i10 >= tabLayout.getTabCount()) {
                return;
            }
            int i11 = this.f33464c;
            tabLayout.selectTab(tabLayout.getTabAt(i10), i11 == 0 || (i11 == 2 && this.f33463b == 0));
        }

        /* JADX INFO: renamed from: d */
        void m33335d() {
            this.f33464c = 0;
            this.f33463b = 0;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.tabs.d$d */
    private static class d implements TabLayout.InterfaceC7711d {

        /* JADX INFO: renamed from: a */
        private final ViewPager2 f33465a;

        /* JADX INFO: renamed from: b */
        private final boolean f33466b;

        d(ViewPager2 viewPager2, boolean z10) {
            this.f33465a = viewPager2;
            this.f33466b = z10;
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: a */
        public void mo11610a(TabLayout.C7714g c7714g) {
            this.f33465a.m26699j(c7714g.m33288g(), this.f33466b);
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: b */
        public void mo11611b(TabLayout.C7714g c7714g) {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: c */
        public void mo11612c(TabLayout.C7714g c7714g) {
        }
    }

    public C7721d(TabLayout tabLayout, ViewPager2 viewPager2, b bVar) {
        this(tabLayout, viewPager2, true, bVar);
    }

    /* JADX INFO: renamed from: a */
    public void m33333a() {
        if (this.f33457g) {
            throw new IllegalStateException("TabLayoutMediator is already attached");
        }
        RecyclerView.AbstractC5877h<?> adapter = this.f33452b.getAdapter();
        this.f33456f = adapter;
        if (adapter == null) {
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        this.f33457g = true;
        c cVar = new c(this.f33451a);
        this.f33458h = cVar;
        this.f33452b.m26697g(cVar);
        d dVar = new d(this.f33452b, this.f33454d);
        this.f33459i = dVar;
        this.f33451a.addOnTabSelectedListener((TabLayout.InterfaceC7711d) dVar);
        if (this.f33453c) {
            a aVar = new a();
            this.f33460j = aVar;
            this.f33456f.m25625e0(aVar);
        }
        m33334b();
        this.f33451a.setScrollPosition(this.f33452b.getCurrentItem(), 0.0f, true);
    }

    /* JADX INFO: renamed from: b */
    void m33334b() {
        this.f33451a.removeAllTabs();
        RecyclerView.AbstractC5877h<?> abstractC5877h = this.f33456f;
        if (abstractC5877h != null) {
            int iMo1348G = abstractC5877h.mo1348G();
            for (int i10 = 0; i10 < iMo1348G; i10++) {
                TabLayout.C7714g c7714gNewTab = this.f33451a.newTab();
                this.f33455e.mo13080a(c7714gNewTab, i10);
                this.f33451a.addTab(c7714gNewTab, false);
            }
            if (iMo1348G > 0) {
                int iMin = Math.min(this.f33452b.getCurrentItem(), this.f33451a.getTabCount() - 1);
                if (iMin != this.f33451a.getSelectedTabPosition()) {
                    TabLayout tabLayout = this.f33451a;
                    tabLayout.selectTab(tabLayout.getTabAt(iMin));
                }
            }
        }
    }

    public C7721d(TabLayout tabLayout, ViewPager2 viewPager2, boolean z10, b bVar) {
        this(tabLayout, viewPager2, z10, true, bVar);
    }

    public C7721d(TabLayout tabLayout, ViewPager2 viewPager2, boolean z10, boolean z11, b bVar) {
        this.f33451a = tabLayout;
        this.f33452b = viewPager2;
        this.f33453c = z10;
        this.f33454d = z11;
        this.f33455e = bVar;
    }
}

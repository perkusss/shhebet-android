package com.nandbox.view.util.materialfilepicker.p497ui;

import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.util.materialfilepicker.p497ui.C8675a;
import com.nandbox.view.util.materialfilepicker.widget.EmptyRecyclerView;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.ArrayList;
import p299Qd.C3258a;
import p316Rd.C3387a;
import p333Sd.C3549c;

/* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.b */
/* JADX INFO: loaded from: classes3.dex */
public class FragmentC8676b extends Fragment {

    /* JADX INFO: renamed from: a */
    private View f37586a;

    /* JADX INFO: renamed from: b */
    private String f37587b;

    /* JADX INFO: renamed from: d */
    private Integer f37589d;

    /* JADX INFO: renamed from: e */
    private C3258a f37590e;

    /* JADX INFO: renamed from: f */
    private EmptyRecyclerView f37591f;

    /* JADX INFO: renamed from: g */
    private C8675a f37592g;

    /* JADX INFO: renamed from: h */
    private b f37593h;

    /* JADX INFO: renamed from: c */
    private boolean f37588c = false;

    /* JADX INFO: renamed from: i */
    private boolean f37594i = false;

    /* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.b$a */
    class a implements C8675a.d {
        a() {
        }

        @Override // com.nandbox.view.util.materialfilepicker.p497ui.C8675a.d
        /* JADX INFO: renamed from: a */
        public boolean mo37399a(int i10) {
            if (FragmentC8676b.this.f37593h == null) {
                return false;
            }
            FragmentC8676b fragmentC8676b = FragmentC8676b.this;
            if (fragmentC8676b.m37411m(fragmentC8676b.f37592g.m37389j0(i10))) {
                FragmentC8676b.this.m37412n();
                return false;
            }
            if (FragmentC8676b.this.f37588c) {
                FragmentC8676b.this.f37593h.mo37386z(FragmentC8676b.this.f37592g.m37389j0(i10).f14056a);
            } else {
                C3387a c3387aM37389j0 = FragmentC8676b.this.f37592g.m37389j0(i10);
                if (c3387aM37389j0.f14056a.isDirectory()) {
                    return false;
                }
                FragmentC8676b.this.f37594i = true;
                c3387aM37389j0.f14057b = !c3387aM37389j0.f14057b;
                FragmentC8676b.this.f37593h.mo37385r();
                FragmentC8676b.this.f37593h.mo37383A(FragmentC8676b.this.f37592g.m37390k0().size());
                FragmentC8676b.this.f37592g.m25616M(i10);
            }
            return true;
        }

        @Override // com.nandbox.view.util.materialfilepicker.p497ui.C8675a.d
        /* JADX INFO: renamed from: b */
        public void mo37400b(int i10) {
            if (FragmentC8676b.this.f37593h == null) {
                return;
            }
            FragmentC8676b fragmentC8676b = FragmentC8676b.this;
            if (fragmentC8676b.m37411m(fragmentC8676b.f37592g.m37389j0(i10))) {
                FragmentC8676b.this.m37412n();
                return;
            }
            C3387a c3387aM37389j0 = FragmentC8676b.this.f37592g.m37389j0(i10);
            if (!FragmentC8676b.this.f37594i) {
                FragmentC8676b.this.f37593h.mo37386z(FragmentC8676b.this.f37592g.m37389j0(i10).f14056a);
                return;
            }
            if (c3387aM37389j0.f14056a.isDirectory()) {
                return;
            }
            c3387aM37389j0.f14057b = !c3387aM37389j0.f14057b;
            if (FragmentC8676b.this.f37592g.m37390k0().isEmpty()) {
                FragmentC8676b.this.f37594i = false;
                FragmentC8676b.this.f37593h.mo37384j();
            }
            FragmentC8676b.this.f37593h.mo37383A(FragmentC8676b.this.f37592g.m37390k0().size());
            FragmentC8676b.this.f37592g.m25616M(i10);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.b$b */
    interface b {
        /* JADX INFO: renamed from: A */
        void mo37383A(int i10);

        /* JADX INFO: renamed from: j */
        void mo37384j();

        /* JADX INFO: renamed from: r */
        void mo37385r();

        /* JADX INFO: renamed from: z */
        void mo37386z(File file);
    }

    /* JADX INFO: renamed from: i */
    public static FragmentC8676b m37408i(String str, C3258a c3258a, boolean z10, int i10) {
        FragmentC8676b fragmentC8676b = new FragmentC8676b();
        Bundle bundle = new Bundle();
        bundle.putString("arg_file_path", str);
        bundle.putSerializable("arg_filter", c3258a);
        bundle.putBoolean("arg_single_select_mode", z10);
        bundle.putInt("arg_max_size_mb", i10);
        fragmentC8676b.setArguments(bundle);
        return fragmentC8676b;
    }

    /* JADX INFO: renamed from: k */
    private void m37409k() {
        if (getArguments().getString("arg_file_path") != null) {
            this.f37587b = getArguments().getString("arg_file_path");
        }
        this.f37590e = (C3258a) getArguments().getSerializable("arg_filter");
        this.f37588c = getArguments().getBoolean("arg_single_select_mode", false);
        this.f37589d = Integer.valueOf(getArguments().getInt("arg_max_size_mb", 0));
    }

    /* JADX INFO: renamed from: l */
    private void m37410l() {
        C8675a c8675a = new C8675a(getActivity(), C3549c.m14374b(this.f37587b, this.f37590e));
        this.f37592g = c8675a;
        c8675a.m37393n0(new a());
        this.f37591f.setLayoutManager(new LinearLayoutManager(getActivity()));
        this.f37591f.setAdapter(this.f37592g);
        this.f37591f.setEmptyView(this.f37586a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public boolean m37411m(C3387a c3387a) {
        return c3387a != null && !c3387a.f14056a.isDirectory() && this.f37589d.intValue() > 0 && ((int) (((((float) c3387a.f14056a.length()) / 1024.0f) / 1024.0f) * 10.0f)) >= this.f37589d.intValue() * 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m37412n() {
        Toast.makeText(getContext(), C5495b.getString(AppHelper.m34957S(), R.string.max_size_is) + " " + AppHelper.m34933K(((long) this.f37589d.intValue()) * 1048576), 0).show();
    }

    /* JADX INFO: renamed from: h */
    public void m37413h() {
        C8675a c8675a = this.f37592g;
        if (c8675a != null) {
            c8675a.m37388i0();
        }
    }

    /* JADX INFO: renamed from: j */
    public ArrayList<String> m37414j() {
        C8675a c8675a = this.f37592g;
        return c8675a == null ? new ArrayList<>() : c8675a.m37390k0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f37593h = (b) activity;
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_directory, viewGroup, false);
        this.f37591f = (EmptyRecyclerView) viewInflate.findViewById(R.id.directory_recycler_view);
        this.f37586a = viewInflate.findViewById(R.id.directory_empty_view);
        return viewInflate;
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f37593h = null;
    }

    @Override // android.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        m37409k();
        m37410l();
    }
}

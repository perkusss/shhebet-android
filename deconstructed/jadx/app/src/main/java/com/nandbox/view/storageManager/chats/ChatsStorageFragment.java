package com.nandbox.view.storageManager.chats;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.activity.AbstractC5114q;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.view.storageManager.chats.C8518a;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import com.perkusss.shhebet.R;
import java.util.List;
import p028B9.C0302y;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p208L9.InterfaceC2406a;
import p587hd.C9751d;
import p587hd.C9753f;
import p587hd.C9754g;
import p587hd.C9755h;
import p587hd.C9756i;
import p587hd.DialogInterfaceOnClickListenerC9757j;
import p587hd.InterfaceC9758k;
import p587hd.ViewOnClickListenerC9752e;
import p732r2.C11619s0;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class ChatsStorageFragment extends ComponentCallbacksC5680o implements InterfaceC9758k {

    /* JADX INFO: renamed from: a */
    protected MaterialToolbar f36622a;

    /* JADX INFO: renamed from: b */
    private C8519b f36623b;

    /* JADX INFO: renamed from: c */
    private C9751d f36624c;

    /* JADX INFO: renamed from: d */
    private CheckBox f36625d;

    /* JADX INFO: renamed from: e */
    private MaterialSearchView f36626e;

    /* JADX INFO: renamed from: f */
    private MenuItem f36627f;

    /* JADX INFO: renamed from: g */
    private AbstractC5114q f36628g;

    /* JADX INFO: renamed from: h */
    private Dialog f36629h;

    /* JADX INFO: renamed from: i */
    private ViewGroup f36630i;

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chats.ChatsStorageFragment$a */
    class C8513a extends AbstractC5114q {
        C8513a(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.AbstractC5114q
        /* JADX INFO: renamed from: d */
        public void mo19540d() {
            if (ChatsStorageFragment.this.f36626e.m37447t()) {
                ChatsStorageFragment.this.f36626e.m37443m();
            } else if (ChatsStorageFragment.this.f36627f.isEnabled()) {
                ChatsStorageFragment.this.f36623b.m36490o();
            }
            ChatsStorageFragment.this.m36468u3();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chats.ChatsStorageFragment$b */
    class C8514b implements MaterialSearchView.InterfaceC8687j {
        C8514b() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: S1 */
        public void mo17155S1() {
            ChatsStorageFragment.this.m36468u3();
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8687j
        /* JADX INFO: renamed from: r0 */
        public void mo17156r0() {
            ChatsStorageFragment.this.m36468u3();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chats.ChatsStorageFragment$c */
    class C8515c implements MaterialSearchView.InterfaceC8685h {
        C8515c() {
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: b */
        public boolean mo17153b(String str) {
            ChatsStorageFragment.this.m36469v3(str);
            return false;
        }

        @Override // com.nandbox.view.util.materialsearchview.MaterialSearchView.InterfaceC8685h
        /* JADX INFO: renamed from: c */
        public boolean mo17154c(String str) {
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chats.ChatsStorageFragment$d */
    class C8516d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36634a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36635b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ RecyclerView f36636c;

        C8516d(View view, View view2, RecyclerView recyclerView) {
            this.f36634a = view;
            this.f36635b = view2;
            this.f36636c = recyclerView;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36634a.setPadding(i10, i11, i12, 0);
            this.f36635b.setPadding(i10, 0, 0, 0);
            ChatsStorageFragment.this.f36625d.setPadding(0, 0, i12, 0);
            this.f36636c.setPadding(i10, 0, i12, i13);
            ChatsStorageFragment.this.f36630i.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chats.ChatsStorageFragment$e */
    static /* synthetic */ class C8517e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36638a;

        static {
            int[] iArr = new int[C8518a.a.values().length];
            f36638a = iArr;
            try {
                iArr[C8518a.a.LISTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36638a[C8518a.a.DELETING_STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36638a[C8518a.a.DELETING_FINISHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: A3 */
    private void m36454A3() {
        C0520s.m2425f(getContext(), new DialogInterfaceOnClickListenerC9757j(this)).show();
    }

    /* JADX INFO: renamed from: l3 */
    public static /* synthetic */ void m36459l3(ChatsStorageFragment chatsStorageFragment, CompoundButton compoundButton, boolean z10) {
        chatsStorageFragment.getClass();
        if (compoundButton.isPressed()) {
            chatsStorageFragment.m36470w3(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t3 */
    public void m36467t3() {
        this.f36623b.m36491p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u3 */
    public void m36468u3() {
        this.f36628g.m19546j(this.f36626e.m37447t() || this.f36627f.isVisible());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v3 */
    public void m36469v3(String str) {
        this.f36623b.m36492q(str);
    }

    /* JADX INFO: renamed from: w3 */
    private void m36470w3(boolean z10) {
        this.f36623b.m36496w(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x3 */
    public void m36471x3(List<ChatStorageInfo> list) {
        C0302y.m1331a("com.perkusss.shhebet", "ChatsStorageFragment chatStorageInfos size:" + list.size());
        this.f36630i.setVisibility(list.size() > 0 ? 8 : 0);
        this.f36624c.m40735j0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y3 */
    public void m36472y3(C8518a c8518a) {
        Dialog dialog;
        int i10 = C8517e.f36638a[c8518a.f36639a.ordinal()];
        if (i10 == 1) {
            Dialog dialog2 = this.f36629h;
            if (dialog2 != null && dialog2.isShowing()) {
                this.f36629h.dismiss();
                this.f36629h = null;
            }
        } else if (i10 == 2) {
            Dialog dialogM2427g = C0520s.m2427g(getContext());
            this.f36629h = dialogM2427g;
            dialogM2427g.show();
        } else if (i10 == 3 && (dialog = this.f36629h) != null && dialog.isShowing()) {
            this.f36629h.dismiss();
            this.f36629h = null;
        }
        this.f36625d.setChecked(c8518a.f36640b);
        this.f36625d.setEnabled(TextUtils.isEmpty(c8518a.f36641c));
        this.f36627f.setVisible(c8518a.f36642d > 0);
        int i11 = c8518a.f36642d;
        if (i11 > 0) {
            this.f36622a.setTitle(getString(R.string.x_selected, Integer.valueOf(i11)));
            this.f36622a.setSubtitle(C0520s.m2384C(c8518a.f36643e));
        } else {
            this.f36622a.setTitle(R.string.manage_storage);
            this.f36622a.setSubtitle((CharSequence) null);
        }
        m36468u3();
    }

    /* JADX INFO: renamed from: z3 */
    private void m36473z3() {
        this.f36626e.m37438B();
    }

    @Override // p587hd.InterfaceC9758k
    /* JADX INFO: renamed from: i1 */
    public void mo36474i1(ChatStorageInfo chatStorageInfo, boolean z10) {
        this.f36623b.m36495v(chatStorageInfo, z10);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_chats_storage, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f36622a = materialToolbar;
        materialToolbar.setTitle(R.string.manage_storage);
        this.f36622a.setNavigationOnClickListener(new ViewOnClickListenerC9752e(this));
        this.f36622a.mo20467x(R.menu.menu_storage_chats);
        this.f36627f = this.f36622a.getMenu().findItem(R.id.action_delete);
        this.f36626e = (MaterialSearchView) viewInflate.findViewById(R.id.search_view);
        this.f36622a.setOnMenuItemClickListener(new C9753f(this));
        this.f36628g = new C8513a(false);
        requireActivity().getOnBackPressedDispatcher().m19561h(getViewLifecycleOwner(), this.f36628g);
        this.f36626e.setOnSearchViewListener(new C8514b());
        this.f36626e.setOnQueryTextListener(new C8515c());
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.chk_select_all);
        this.f36625d = checkBox;
        checkBox.setOnCheckedChangeListener(new C9754g(this));
        this.f36624c = new C9751d((InterfaceC2406a) getActivity(), this);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rcy_chats_storage);
        recyclerView.setAdapter(this.f36624c);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        C8519b c8519b = (C8519b) new C5711U(this, new C2410e(requireActivity().getApplication(), new Object[0])).m24338b(C8519b.class);
        this.f36623b = c8519b;
        c8519b.m36493t().m24423i(getViewLifecycleOwner(), new C9755h(this));
        this.f36623b.m36494u().m24423i(getViewLifecycleOwner(), new C9756i(this));
        this.f36630i = (ViewGroup) viewInflate.findViewById(R.id.fl_no_chats);
        View viewFindViewById = viewInflate.findViewById(R.id.cns_root);
        View viewFindViewById2 = viewInflate.findViewById(R.id.toolbar_container);
        View viewFindViewById3 = viewInflate.findViewById(R.id.txt_keep_media);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8516d(viewFindViewById2, viewFindViewById3, recyclerView));
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_search) {
            m36473z3();
            return true;
        }
        if (itemId != R.id.action_delete) {
            return super.onOptionsItemSelected(menuItem);
        }
        m36454A3();
        return true;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        this.f36623b.m36489A();
    }

    @Override // p587hd.InterfaceC9758k
    /* JADX INFO: renamed from: p0 */
    public void mo36475p0(ChatStorageInfo chatStorageInfo) {
        C0302y.m1331a("com.perkusss.shhebet", "onChatClicked " + chatStorageInfo);
        Bundle bundle = new Bundle();
        bundle.putParcelable("CHAT_STORAGE_INFO", chatStorageInfo);
        C11619s0.m47985c(requireView()).m47623F(R.id.action_chatsStorageFragment_to_chatStorageFragment, bundle);
    }
}

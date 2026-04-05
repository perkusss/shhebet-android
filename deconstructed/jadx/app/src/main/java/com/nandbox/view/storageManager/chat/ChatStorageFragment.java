package com.nandbox.view.storageManager.chat;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.activity.AbstractC5114q;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.p498x.p499t.ChatStorageMediaInfo;
import com.nandbox.view.storageManager.chat.C8511a;
import com.perkusss.shhebet.R;
import gd.C9511b;
import gd.C9512c;
import gd.C9513d;
import gd.C9514e;
import gd.C9516g;
import gd.DialogInterfaceOnClickListenerC9515f;
import gd.InterfaceC9520k;
import gd.ViewOnClickListenerC9510a;
import java.util.List;
import p028B9.C0302y;
import p050Cd.C0520s;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p208L9.InterfaceC2406a;
import p573h.C9551a;
import p732r2.C11619s0;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class ChatStorageFragment extends ComponentCallbacksC5680o implements InterfaceC9520k {

    /* JADX INFO: renamed from: a */
    protected MaterialToolbar f36583a;

    /* JADX INFO: renamed from: b */
    private MenuItem f36584b;

    /* JADX INFO: renamed from: c */
    private View f36585c;

    /* JADX INFO: renamed from: d */
    private ImageView f36586d;

    /* JADX INFO: renamed from: e */
    private TextView f36587e;

    /* JADX INFO: renamed from: f */
    private TextView f36588f;

    /* JADX INFO: renamed from: g */
    private View f36589g;

    /* JADX INFO: renamed from: h */
    private TextView f36590h;

    /* JADX INFO: renamed from: i */
    private TextView f36591i;

    /* JADX INFO: renamed from: j */
    private SeekBar f36592j;

    /* JADX INFO: renamed from: k */
    private C9516g f36593k;

    /* JADX INFO: renamed from: l */
    private AbstractC5114q f36594l;

    /* JADX INFO: renamed from: m */
    private Dialog f36595m;

    /* JADX INFO: renamed from: n */
    private ChatStorageInfo f36596n;

    /* JADX INFO: renamed from: o */
    private C8512b f36597o;

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chat.ChatStorageFragment$a */
    class C8507a extends AbstractC5114q {
        C8507a(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.AbstractC5114q
        /* JADX INFO: renamed from: d */
        public void mo19540d() {
            if (ChatStorageFragment.this.f36584b.isVisible()) {
                ChatStorageFragment.this.f36597o.m36448p();
            }
            ChatStorageFragment.this.m36420s3();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chat.ChatStorageFragment$b */
    class C8508b implements SeekBar.OnSeekBarChangeListener {
        C8508b() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            ChatStorageFragment chatStorageFragment = ChatStorageFragment.this;
            chatStorageFragment.m36430q3(chatStorageFragment.m36422u3(Integer.valueOf(seekBar.getProgress())));
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chat.ChatStorageFragment$c */
    class C8509c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36600a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f36601b;

        C8509c(View view, View view2) {
            this.f36600a = view;
            this.f36601b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36600a.setPadding(i10, i11, i12, 0);
            this.f36601b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.chat.ChatStorageFragment$d */
    static /* synthetic */ class C8510d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36603a;

        static {
            int[] iArr = new int[C8511a.a.values().length];
            f36603a = iArr;
            try {
                iArr[C8511a.a.LISTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36603a[C8511a.a.DELETING_STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36603a[C8511a.a.DELETING_FINISHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r3 */
    public void m36419r3() {
        this.f36597o.m36449q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s3 */
    public void m36420s3() {
        this.f36594l.m19546j(this.f36584b.isVisible());
    }

    /* JADX INFO: renamed from: t3 */
    private int m36421t3(Integer num) {
        if (num == null || num.intValue() <= 0) {
            return 3;
        }
        if (num.intValue() <= 15) {
            return 0;
        }
        return num.intValue() <= 30 ? 1 : 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u3 */
    public int m36422u3(Integer num) {
        if (num.intValue() == 0) {
            return 15;
        }
        if (num.intValue() == 1) {
            return 30;
        }
        return num.intValue() == 2 ? 180 : 0;
    }

    /* JADX INFO: renamed from: v3 */
    private String m36423v3(C8511a c8511a) {
        String str = "";
        if (c8511a.f36606c > 0) {
            str = "" + C0520s.m2384C(c8511a.f36606c);
        }
        if (c8511a.f36607d <= 0) {
            return str;
        }
        if (!str.isEmpty()) {
            str = str + " " + getString(R.string.and) + " ";
        }
        return str + getString(R.string.x_text_messages, Long.valueOf(c8511a.f36607d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w3 */
    public void m36424w3(ChatStorageInfo chatStorageInfo) {
        C0302y.m1331a("com.perkusss.shhebet", "ChatStorageFragment chatStorageInfo:" + chatStorageInfo);
        this.f36596n = chatStorageInfo;
        this.f36592j.setEnabled(chatStorageInfo.canChangeRetention);
        this.f36592j.setProgress(m36421t3(chatStorageInfo.retention));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x3 */
    public void m36425x3(List<ChatStorageMediaInfo> list) {
        C0302y.m1331a("com.perkusss.shhebet", "ChatStorageFragment chatStorageMediaInfos size:" + list.size());
        this.f36593k.m39864j0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y3 */
    public void m36426y3(C8511a c8511a) {
        Dialog dialog;
        int i10 = C8510d.f36603a[c8511a.f36604a.ordinal()];
        if (i10 == 1) {
            Dialog dialog2 = this.f36595m;
            if (dialog2 != null && dialog2.isShowing()) {
                this.f36595m.dismiss();
                this.f36595m = null;
            }
        } else if (i10 == 2) {
            Dialog dialogM2427g = C0520s.m2427g(getContext());
            this.f36595m = dialogM2427g;
            dialogM2427g.show();
        } else if (i10 == 3 && (dialog = this.f36595m) != null && dialog.isShowing()) {
            this.f36595m.dismiss();
            this.f36595m = null;
        }
        if (this.f36585c.getParent() != null) {
            ((ViewGroup) this.f36585c.getParent()).removeView(this.f36585c);
        }
        if (this.f36589g.getParent() != null) {
            ((ViewGroup) this.f36589g.getParent()).removeView(this.f36589g);
        }
        this.f36584b.setVisible(c8511a.f36605b > 0);
        int i11 = c8511a.f36605b;
        if (i11 > 0) {
            this.f36590h.setText(getString(R.string.x_selected, Integer.valueOf(i11)));
            this.f36591i.setText(m36423v3(c8511a));
            this.f36583a.addView(this.f36589g);
        } else {
            this.f36587e.setText(this.f36596n.name);
            this.f36588f.setText(C0520s.m2384C(this.f36596n.totalSize.longValue()));
            AppHelper.m34952Q0((InterfaceC2406a) getActivity(), this.f36596n, this.f36586d, false);
            this.f36583a.addView(this.f36585c);
        }
        m36420s3();
    }

    /* JADX INFO: renamed from: z3 */
    private void m36427z3() {
        C0520s.m2425f(getContext(), new DialogInterfaceOnClickListenerC9515f(this)).show();
    }

    @Override // gd.InterfaceC9520k
    /* JADX INFO: renamed from: V */
    public void mo36428V(ChatStorageMediaInfo chatStorageMediaInfo) {
        C0302y.m1331a("com.perkusss.shhebet", "onClicked " + chatStorageMediaInfo);
        Bundle bundle = new Bundle();
        bundle.putParcelable("CHAT_STORAGE_INFO", this.f36596n);
        bundle.putParcelable("CHAT_STORAGE_MEDIA_INFO", chatStorageMediaInfo);
        C11619s0.m47985c(requireView()).m47623F(R.id.action_chatStorageFragment_to_mediaStorageFragment, bundle);
    }

    @Override // gd.InterfaceC9520k
    /* JADX INFO: renamed from: n1 */
    public void mo36429n1(ChatStorageMediaInfo chatStorageMediaInfo, boolean z10) {
        this.f36597o.m36453w(chatStorageMediaInfo, z10);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_chat_storage, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f36583a = materialToolbar;
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC9510a(this));
        this.f36583a.mo20467x(R.menu.menu_storage_chat);
        this.f36584b = this.f36583a.getMenu().findItem(R.id.action_delete);
        this.f36583a.setOnMenuItemClickListener(new C9511b(this));
        View viewInflate2 = layoutInflater.inflate(R.layout.chat_storage_toolbar_profile_view, (ViewGroup) null);
        this.f36585c = viewInflate2;
        this.f36586d = (ImageView) viewInflate2.findViewById(R.id.img_chat);
        this.f36587e = (TextView) this.f36585c.findViewById(R.id.txt_chat_name);
        this.f36588f = (TextView) this.f36585c.findViewById(R.id.txt_size);
        View viewInflate3 = layoutInflater.inflate(R.layout.chat_storage_toolbar_selection_view, (ViewGroup) null);
        this.f36589g = viewInflate3;
        this.f36590h = (TextView) viewInflate3.findViewById(R.id.txt_selection_count);
        this.f36591i = (TextView) this.f36589g.findViewById(R.id.txt_selection_size);
        if (this.f36585c.getParent() != null) {
            ((ViewGroup) this.f36585c.getParent()).removeView(this.f36585c);
        }
        if (this.f36589g.getParent() != null) {
            ((ViewGroup) this.f36589g.getParent()).removeView(this.f36589g);
        }
        this.f36583a.addView(this.f36585c);
        ((TextView) viewInflate.findViewById(R.id.txt_hint)).setText(getString(R.string.media_recurrence_message, getString(R.string.app_name)));
        this.f36594l = new C8507a(false);
        requireActivity().getOnBackPressedDispatcher().m19561h(getViewLifecycleOwner(), this.f36594l);
        SeekBar seekBar = (SeekBar) viewInflate.findViewById(R.id.skb_delete_recurring);
        this.f36592j = seekBar;
        seekBar.setThumb(C9551a.m40015b(requireContext(), R.drawable.ic_seek_bar_thumb_20dp));
        this.f36592j.setOnSeekBarChangeListener(new C8508b());
        this.f36593k = new C9516g((InterfaceC2406a) getActivity(), this);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rcy_chat_storage_medias);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        recyclerView.setAdapter(this.f36593k);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f36596n = (ChatStorageInfo) arguments.getSerializable("CHAT_STORAGE_INFO");
            C0302y.m1331a("com.perkusss.shhebet", "arguments chatStorageInfo:" + this.f36596n);
        }
        C8512b c8512b = (C8512b) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f36596n)).m24338b(C8512b.class);
        this.f36597o = c8512b;
        c8512b.m36450t().m24423i(getViewLifecycleOwner(), new C9512c(this));
        this.f36597o.m36451u().m24423i(getViewLifecycleOwner(), new C9513d(this));
        this.f36597o.m36452v().m24423i(getViewLifecycleOwner(), new C9514e(this));
        View viewFindViewById = viewInflate.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = viewInflate.findViewById(R.id.cns_root);
        View viewFindViewById3 = viewInflate.findViewById(R.id.cns_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById2, new C8509c(viewFindViewById, viewFindViewById3));
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_delete) {
            return super.onOptionsItemSelected(menuItem);
        }
        m36427z3();
        return true;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onResume() {
        super.onResume();
        this.f36597o.m36446B();
    }

    /* JADX INFO: renamed from: q3 */
    public void m36430q3(int i10) {
        this.f36597o.m36447E(Integer.valueOf(i10));
    }
}

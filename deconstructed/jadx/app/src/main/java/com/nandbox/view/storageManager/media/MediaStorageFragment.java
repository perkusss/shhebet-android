package com.nandbox.view.storageManager.media;

import android.app.Dialog;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.transition.TransitionInflater;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.AbstractC5114q;
import androidx.core.app.C5468d;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.p498x.p499t.ChatStorageMediaInfo;
import com.nandbox.p498x.p499t.ChatStorageSelectedInfo;
import com.nandbox.view.message.MessagePictureActivity;
import com.nandbox.view.storageManager.audioPlayer.AudioStorageActivity;
import com.nandbox.view.storageManager.media.C8525a;
import com.nandbox.view.storageManager.media.C8526b;
import com.nandbox.view.storageManager.media.C8527c;
import com.nandbox.view.util.bottomsheet.DialogC8580c;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import id.C9972c;
import id.C9973d;
import id.C9974e;
import id.C9975f;
import id.C9976g;
import id.DialogInterfaceOnClickListenerC9970a;
import id.MenuItemOnMenuItemClickListenerC9977h;
import id.RunnableC9978i;
import id.ViewOnClickListenerC9971b;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p071Dg.C0734c;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p208L9.C2410e;
import p208L9.InterfaceC2406a;
import p756s9.C12004a;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class MediaStorageFragment extends ComponentCallbacksC5680o implements C8525a.b {

    /* JADX INFO: renamed from: a */
    private MaterialToolbar f36653a;

    /* JADX INFO: renamed from: b */
    private RecyclerView f36654b;

    /* JADX INFO: renamed from: c */
    private C8525a f36655c;

    /* JADX INFO: renamed from: d */
    private AbstractC8614g f36656d;

    /* JADX INFO: renamed from: e */
    private MenuItem f36657e;

    /* JADX INFO: renamed from: f */
    private AbstractC5114q f36658f;

    /* JADX INFO: renamed from: g */
    private Dialog f36659g;

    /* JADX INFO: renamed from: h */
    private ChatStorageInfo f36660h;

    /* JADX INFO: renamed from: i */
    private ChatStorageMediaInfo f36661i;

    /* JADX INFO: renamed from: j */
    private final List<C8526b> f36662j = new ArrayList();

    /* JADX INFO: renamed from: k */
    private C8528d f36663k;

    /* JADX INFO: renamed from: l */
    private ViewGroup f36664l;

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.MediaStorageFragment$a */
    class C8520a extends AbstractC5114q {
        C8520a(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.AbstractC5114q
        /* JADX INFO: renamed from: d */
        public void mo19540d() {
            if (MediaStorageFragment.this.f36657e.isVisible()) {
                MediaStorageFragment.this.f36663k.m36578z();
            }
            MediaStorageFragment.this.m36518w3();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.MediaStorageFragment$b */
    class C8521b extends GridLayoutManager.AbstractC5858d {
        C8521b() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return (((C8526b) MediaStorageFragment.this.f36662j.get(i10)).f36679a == C8526b.a.MONTH_HEADER || ((C8526b) MediaStorageFragment.this.f36662j.get(i10)).f36679a == C8526b.a.SIZE_HEADER) ? 3 : 1;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.MediaStorageFragment$c */
    class C8522c extends AbstractC8614g {
        C8522c(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            MediaStorageFragment.this.m36519x3();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.MediaStorageFragment$d */
    class C8523d implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36668a;

        C8523d(View view) {
            this.f36668a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36668a.setPadding(i10, i11, i12, 0);
            MediaStorageFragment.this.f36654b.setPadding(i10, 0, i12, i13);
            MediaStorageFragment.this.f36664l.setPadding(i10, i11, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.MediaStorageFragment$e */
    static /* synthetic */ class C8524e {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36670a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f36671b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f36672c;

        /* JADX INFO: renamed from: d */
        static final /* synthetic */ int[] f36673d;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f36673d = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36673d[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36673d[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36673d[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36673d[EnumC0282e.MESSAGE_FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[C8526b.a.values().length];
            f36672c = iArr2;
            try {
                iArr2[C8526b.a.MESSAGE_PHOTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36672c[C8526b.a.MESSAGE_AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f36672c[C8526b.a.MESSAGE_VOICE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f36672c[C8526b.a.MESSAGE_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f36672c[C8526b.a.MESSAGE_DOCUMENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[C8527c.b.values().length];
            f36671b = iArr3;
            try {
                iArr3[C8527c.b.LISTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f36671b[C8527c.b.DELETING_STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f36671b[C8527c.b.DELETING_FINISHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr4 = new int[C8527c.a.values().length];
            f36670a = iArr4;
            try {
                iArr4[C8527c.a.NEWEST.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f36670a[C8527c.a.OLDEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f36670a[C8527c.a.LARGEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A3 */
    public void m36497A3(ChatStorageMediaInfo chatStorageMediaInfo) {
        this.f36661i = chatStorageMediaInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B3 */
    public void m36498B3(C8527c c8527c) {
        Dialog dialog;
        int i10 = C8524e.f36671b[c8527c.f36692a.ordinal()];
        if (i10 == 1) {
            Dialog dialog2 = this.f36659g;
            if (dialog2 == null || !dialog2.isShowing()) {
                return;
            }
            this.f36659g.dismiss();
            this.f36659g = null;
            return;
        }
        if (i10 == 2) {
            Dialog dialogM2427g = C0520s.m2427g(getContext());
            this.f36659g = dialogM2427g;
            dialogM2427g.show();
        } else if (i10 == 3 && (dialog = this.f36659g) != null && dialog.isShowing()) {
            this.f36659g.dismiss();
            this.f36659g = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C3 */
    public void m36499C3(ChatStorageSelectedInfo chatStorageSelectedInfo) {
        this.f36657e.setVisible(chatStorageSelectedInfo.selectedCount.intValue() > 0);
        if (chatStorageSelectedInfo.selectedCount.intValue() == 0) {
            this.f36653a.setTitle(C0520s.m2396I(getContext(), this.f36661i.type.intValue()));
            this.f36653a.setSubtitle(C0520s.m2384C(this.f36661i.totalSize.longValue()));
        } else {
            this.f36653a.setTitle(getString(R.string.x_selected, chatStorageSelectedInfo.selectedCount));
            this.f36653a.setSubtitle(C0520s.m2384C(chatStorageSelectedInfo.totalSize.longValue()));
        }
        m36518w3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D3 */
    public void m36500D3(List<C8526b> list) {
        this.f36664l.setVisibility(list.size() > 0 ? 8 : 0);
        this.f36655c.m36528j0(list);
        this.f36656d.m36946j(list.size());
        this.f36654b.postDelayed(new RunnableC9978i(this), 200L);
    }

    /* JADX INFO: renamed from: E3 */
    private void m36501E3() {
        C0520s.m2425f(getContext(), new DialogInterfaceOnClickListenerC9970a(this)).show();
    }

    /* JADX INFO: renamed from: F3 */
    private void m36502F3() {
        int i10 = C8524e.f36670a[this.f36663k.m36569L().f36693b.ordinal()];
        new DialogC8580c.h(getActivity(), R.style.BottomSheet_StyleDialog).m36779v(Integer.valueOf(R.drawable.curved_top_colorprimarybg)).m36771n(R.layout.bs_media_storage_header).m36772o(R.layout.bs_media_storage_list_item).m36781x(R.string.sort_by).m36778u(R.id.newest, getString(R.string.newest)).m36778u(R.id.oldest, getString(R.string.oldest)).m36778u(R.id.largest, getString(R.string.largest)).m36775r(i10 != 2 ? i10 != 3 ? R.id.newest : R.id.largest : R.id.oldest).m36774q(new MenuItemOnMenuItemClickListenerC9977h(this)).m36780w();
    }

    /* JADX INFO: renamed from: u3 */
    private void m36516u3(int i10) {
        this.f36655c.m36528j0(new ArrayList());
        this.f36656d.m36945i();
        this.f36656d.m36946j(0);
        if (i10 == R.id.newest) {
            this.f36663k.m36577y(C8527c.a.NEWEST);
        } else if (i10 == R.id.oldest) {
            this.f36663k.m36577y(C8527c.a.OLDEST);
        } else if (i10 == R.id.largest) {
            this.f36663k.m36577y(C8527c.a.LARGEST);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v3 */
    public void m36517v3() {
        this.f36663k.m36565B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w3 */
    public void m36518w3() {
        this.f36658f.m19546j(this.f36657e.isVisible());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x3 */
    public void m36519x3() {
        this.f36663k.m36571N();
    }

    /* JADX INFO: renamed from: y3 */
    private int m36520y3() {
        int i10 = C8524e.f36673d[EnumC0282e.m1174b(this.f36661i.type).ordinal()];
        if (i10 == 1) {
            return R.drawable.ic_photos_60dp;
        }
        if (i10 == 2) {
            return R.drawable.ic_video_60dp;
        }
        if (i10 == 3) {
            return R.drawable.ic_headset_60dp;
        }
        if (i10 == 4) {
            return R.drawable.ic_voice_60dp;
        }
        if (i10 != 5) {
            return 0;
        }
        return R.drawable.ic_document_60dp;
    }

    /* JADX INFO: renamed from: z3 */
    private String m36521z3() {
        int i10 = C8524e.f36673d[EnumC0282e.m1174b(this.f36661i.type).ordinal()];
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "" : requireContext().getString(R.string.no_documents_in_this_chat) : requireContext().getString(R.string.no_voices_in_this_chat) : requireContext().getString(R.string.no_audios_in_this_chat) : requireContext().getString(R.string.no_videos_in_this_chat) : requireContext().getString(R.string.no_photos_in_this_chat);
    }

    @Override // com.nandbox.view.storageManager.media.C8525a.b
    /* JADX INFO: renamed from: E0 */
    public void mo36522E0(C8526b c8526b, ImageView imageView) {
        if (this.f36663k.m36572O()) {
            this.f36663k.m36575w(c8526b);
            return;
        }
        int i10 = C8524e.f36672c[c8526b.f36679a.ordinal()];
        if (i10 == 1) {
            Intent intent = new Intent(getContext(), (Class<?>) MessagePictureActivity.class);
            intent.putExtra("MESSAGE_BOARD_ID", this.f36660h.chatId);
            intent.putExtra("MESSAGE_BOARD_MESSAGE_LID", c8526b.f36683e.m4310J());
            String str = this.f36660h.type;
            str.getClass();
            intent.putExtra("CHAT_TYPE", (str.equals("ACCOUNT") || str.equals("BOT")) ? "CONTACT" : "GROUP");
            intent.putExtra("DISABLE_SWIPE", true);
            intent.putExtra("DISPLAY_COUNT", false);
            intent.putExtra("CAN_DELETE", true);
            ActivityC5685t activityC5685tRequireActivity = requireActivity();
            String strM7852K = C1691d0.m7852K(imageView);
            Objects.requireNonNull(strM7852K);
            startActivityForResult(intent, 555, C5468d.m22035b(activityC5685tRequireActivity, imageView, strM7852K).mo22036c());
            return;
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 == 4 || i10 == 5) {
                C0520s.m2464y0(requireActivity(), c8526b.f36683e.m4317L());
                return;
            }
            return;
        }
        Bundle bundle = new Bundle();
        String str2 = this.f36660h.type;
        str2.getClass();
        if (str2.equals("V-APP") || str2.equals("CHANNEL")) {
            bundle.putString("RECEIVER_NAME", this.f36660h.name);
        }
        bundle.putSerializable("VIEW_MESSAGE_BOARD_DATA", c8526b.f36683e);
        bundle.putBoolean("IS_VOICE", c8526b.f36679a == C8526b.a.MESSAGE_VOICE);
        Intent intent2 = new Intent(getContext(), (Class<?>) AudioStorageActivity.class);
        intent2.putExtras(bundle);
        ActivityC5685t activityC5685tRequireActivity2 = requireActivity();
        String strM7852K2 = C1691d0.m7852K(imageView);
        Objects.requireNonNull(strM7852K2);
        startActivity(intent2, C5468d.m22035b(activityC5685tRequireActivity2, imageView, strM7852K2).mo22036c());
    }

    @Override // com.nandbox.view.storageManager.media.C8525a.b
    /* JADX INFO: renamed from: F2 */
    public void mo36523F2(C8526b c8526b) {
        this.f36663k.m36575w(c8526b);
    }

    @Override // com.nandbox.view.storageManager.media.C8525a.b
    /* JADX INFO: renamed from: P2 */
    public void mo36524P2(boolean z10) {
        this.f36663k.m36574v(z10);
    }

    @Override // com.nandbox.view.storageManager.media.C8525a.b
    /* JADX INFO: renamed from: d3 */
    public void mo36525d3(int i10, int i11, boolean z10) {
        this.f36663k.m36576x(i10, i11, z10);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1 && i10 == 555 && intent != null) {
            this.f36663k.m36564A(Long.valueOf(intent.getLongExtra("MESSAGE_BOARD_MESSAGE_LID", -1L)));
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_media_storage, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f36653a = materialToolbar;
        materialToolbar.setNavigationOnClickListener(new ViewOnClickListenerC9971b(this));
        this.f36653a.mo20467x(R.menu.menu_media_storage);
        this.f36653a.setOnMenuItemClickListener(new C9972c(this));
        this.f36657e = this.f36653a.getMenu().findItem(R.id.action_delete);
        this.f36654b = (RecyclerView) viewInflate.findViewById(R.id.rcy_medias);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f36660h = (ChatStorageInfo) arguments.getSerializable("CHAT_STORAGE_INFO");
            this.f36661i = (ChatStorageMediaInfo) arguments.getSerializable("CHAT_STORAGE_MEDIA_INFO");
            C0302y.m1331a("com.perkusss.shhebet", "arguments chatStorageInfo:" + this.f36660h + " chatStorageMediaInfo:" + this.f36661i);
        }
        this.f36653a.setTitle(C0520s.m2396I(getContext(), this.f36661i.type.intValue()));
        this.f36653a.setSubtitle(C0520s.m2384C(this.f36661i.totalSize.longValue()));
        this.f36658f = new C8520a(false);
        requireActivity().getOnBackPressedDispatcher().m19561h(getViewLifecycleOwner(), this.f36658f);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 3);
        gridLayoutManager.m25266z3(new C8521b());
        C8522c c8522c = new C8522c(gridLayoutManager);
        this.f36656d = c8522c;
        c8522c.m36947k(30);
        C8525a c8525a = new C8525a(this.f36662j, (InterfaceC2406a) getActivity(), this, this.f36660h);
        this.f36655c = c8525a;
        this.f36654b.setAdapter(c8525a);
        this.f36654b.setLayoutManager(gridLayoutManager);
        this.f36654b.m25483n(this.f36656d);
        C8528d c8528d = (C8528d) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f36660h, this.f36661i)).m24338b(C8528d.class);
        this.f36663k = c8528d;
        c8528d.m36570M().m24423i(getViewLifecycleOwner(), new C9973d(this));
        this.f36663k.m36568K().m24423i(getViewLifecycleOwner(), new C9974e(this));
        this.f36663k.m36567G().m24423i(getViewLifecycleOwner(), new C9975f(this));
        this.f36663k.m36566F().m24423i(getViewLifecycleOwner(), new C9976g(this));
        this.f36664l = (ViewGroup) viewInflate.findViewById(R.id.fl_no_medias);
        ((ImageView) viewInflate.findViewById(R.id.img_no_media)).setImageResource(m36520y3());
        ((TextView) viewInflate.findViewById(R.id.txt_no_media)).setText(m36521z3());
        int i10 = Build.VERSION.SDK_INT;
        setSharedElementEnterTransition(TransitionInflater.from(getContext()).inflateTransition(R.transition.change_image_transform));
        setSharedElementReturnTransition(TransitionInflater.from(getContext()).inflateTransition(R.transition.change_image_transform));
        View viewFindViewById = viewInflate.findViewById(R.id.cns_root);
        View viewFindViewById2 = viewInflate.findViewById(R.id.toolbar_container);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8523d(viewFindViewById2));
        }
        postponeEnterTransition();
        return viewInflate;
    }

    @InterfaceC0741j(sticky = true)
    public void onEvent(C12004a c12004a) {
        C0734c.m3644c().m3659p(C12004a.class);
        this.f36663k.m36564A(Long.valueOf(c12004a.f52363a));
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_sort) {
            m36502F3();
            return true;
        }
        if (itemId == R.id.newest) {
            m36516u3(itemId);
            return true;
        }
        if (itemId == R.id.oldest) {
            m36516u3(itemId);
            return true;
        }
        if (itemId == R.id.largest) {
            m36516u3(itemId);
            return true;
        }
        if (itemId != R.id.action_delete) {
            return super.onOptionsItemSelected(menuItem);
        }
        m36501E3();
        return true;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onStop() {
        super.onStop();
        AppHelper.m35008g2(this);
    }
}

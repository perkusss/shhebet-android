package com.nandbox.view.util.customViews.keyboardView;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.core.content.C5495b;
import androidx.viewpager.widget.AbstractC5992a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Sticker;
import com.nandbox.p498x.p499t.StickerPackage;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.store.StickerStoreActivity;
import com.nandbox.view.util.customViews.CustomViewPager;
import com.nandbox.view.util.customViews.keyboardView.C8657b;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.C9544e;
import github.ankushsachdeva.emojicon.C9548i;
import github.ankushsachdeva.emojicon.C9549j;
import github.ankushsachdeva.emojicon.C9550k;
import github.ankushsachdeva.emojicon.EmojiconEditText;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p015Ae.C0166c;
import p015Ae.C0168e;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p033Be.C0352a;
import p033Be.C0353b;
import p033Be.C0354c;
import p033Be.C0355d;
import p033Be.C0356e;
import p033Be.C0357f;
import p033Be.C0358g;
import p033Be.C0359h;
import p033Be.C0360i;
import p362U8.C3721b;
import p739r9.C11680b;
import p864z9.C13596L;

/* JADX INFO: loaded from: classes3.dex */
public class KeyboardFooterView extends CustomViewPager {

    /* JADX INFO: renamed from: T0 */
    private static final Object f37293T0 = new Object();

    /* JADX INFO: renamed from: A0 */
    private int f37294A0;

    /* JADX INFO: renamed from: B0 */
    private int f37295B0;

    /* JADX INFO: renamed from: C0 */
    private List<C9550k> f37296C0;

    /* JADX INFO: renamed from: D0 */
    private List<C9550k> f37297D0;

    /* JADX INFO: renamed from: E0 */
    private C9550k f37298E0;

    /* JADX INFO: renamed from: F0 */
    private C9550k f37299F0;

    /* JADX INFO: renamed from: G0 */
    private C9550k f37300G0;

    /* JADX INFO: renamed from: H0 */
    private C9550k f37301H0;

    /* JADX INFO: renamed from: I0 */
    private C9550k f37302I0;

    /* JADX INFO: renamed from: J0 */
    private C9550k f37303J0;

    /* JADX INFO: renamed from: K0 */
    private C9550k f37304K0;

    /* JADX INFO: renamed from: L0 */
    private C9550k f37305L0;

    /* JADX INFO: renamed from: M0 */
    private C9550k f37306M0;

    /* JADX INFO: renamed from: N0 */
    private C9550k f37307N0;

    /* JADX INFO: renamed from: O0 */
    private C9548i f37308O0;

    /* JADX INFO: renamed from: P0 */
    private ScrollView f37309P0;

    /* JADX INFO: renamed from: Q0 */
    private C8657b f37310Q0;

    /* JADX INFO: renamed from: R0 */
    private GridView f37311R0;

    /* JADX INFO: renamed from: S0 */
    private C9544e.b f37312S0;

    /* JADX INFO: renamed from: z0 */
    private InterfaceC8640g f37313z0;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView$a */
    class C8634a extends AbstractC5992a {
        C8634a() {
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: b */
        public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
            viewGroup.removeView((RelativeLayout) obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: e */
        public int mo2303e() {
            return 4;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: i */
        public Object mo2304i(ViewGroup viewGroup, int i10) {
            RelativeLayout relativeLayout = new RelativeLayout(viewGroup.getContext());
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            relativeLayout.setLayoutParams(layoutParams);
            try {
                if (i10 == 0) {
                    View view = new View(viewGroup.getContext());
                    view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                    view.setBackgroundColor(-16777216);
                    relativeLayout.addView(view);
                } else if (i10 == 1) {
                    GridView attachmentView = KeyboardFooterView.this.getAttachmentView();
                    if (attachmentView.getParent() != null) {
                        ((ViewGroup) attachmentView.getParent()).removeView(attachmentView);
                    }
                    layoutParams.addRule(13);
                    relativeLayout.setGravity(17);
                    relativeLayout.addView(attachmentView);
                }
                if (i10 == 2) {
                    if (KeyboardFooterView.this.f37308O0 == null) {
                        KeyboardFooterView.this.m37033o0();
                    }
                    if (KeyboardFooterView.this.f37308O0.getParent() != null) {
                        ((ViewGroup) KeyboardFooterView.this.f37308O0.getParent()).removeView(KeyboardFooterView.this.f37308O0);
                    }
                    relativeLayout.addView(KeyboardFooterView.this.f37308O0);
                } else if (i10 == 3) {
                    if (KeyboardFooterView.this.getScrollViewAppMenu().getParent() != null) {
                        ((ViewGroup) KeyboardFooterView.this.getScrollViewAppMenu().getParent()).removeView(KeyboardFooterView.this.getScrollViewAppMenu());
                    }
                    relativeLayout.addView(KeyboardFooterView.this.getScrollViewAppMenu());
                }
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "initFooterView" + e10.getLocalizedMessage());
            }
            viewGroup.addView(relativeLayout);
            return relativeLayout;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: j */
        public boolean mo2305j(View view, Object obj) {
            return view == ((RelativeLayout) obj);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView$b */
    class C8635b implements C9544e.b {
        C8635b() {
        }

        @Override // github.ankushsachdeva.emojicon.C9544e.b
        /* JADX INFO: renamed from: a */
        public void mo37043a() {
            Intent intent = new Intent(KeyboardFooterView.this.getContext(), (Class<?>) StickerStoreActivity.class);
            intent.putExtra("CHANGE_BACK_ANIMATION", true);
            KeyboardFooterView.this.getContext().startActivity(intent);
        }

        @Override // github.ankushsachdeva.emojicon.C9544e.b
        /* JADX INFO: renamed from: b */
        public void mo37044b(C0354c c0354c, boolean z10) {
            if (c0354c == null) {
                return;
            }
            if (!z10) {
                C0166c.m719a(KeyboardFooterView.this.getContext()).m722d(c0354c);
                C0166c.m719a(KeyboardFooterView.this.getContext()).m723f();
                KeyboardFooterView.this.f37300G0.m40001j(c0354c, KeyboardFooterView.this.getResources().getInteger(R.integer.grid_emoji_num_items_per_page));
                KeyboardFooterView.this.f37308O0.m39967h();
            }
            if (KeyboardFooterView.this.f37313z0 != null) {
                int selectionStart = KeyboardFooterView.this.f37313z0.mo37068s().getSelectionStart();
                int selectionEnd = KeyboardFooterView.this.f37313z0.mo37068s().getSelectionEnd();
                if (selectionStart < 0) {
                    KeyboardFooterView.this.f37313z0.mo37067r(c0354c);
                } else {
                    KeyboardFooterView.this.f37313z0.mo37068s().getText().replace(Math.min(selectionStart, selectionEnd), Math.max(selectionStart, selectionEnd), c0354c.m1612c(), 0, c0354c.m1612c().length());
                }
            }
        }

        @Override // github.ankushsachdeva.emojicon.C9544e.b
        /* JADX INFO: renamed from: c */
        public void mo37045c(C0359h c0359h, boolean z10, boolean z11) {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37066q(c0359h, z11);
            }
            if (z10) {
                return;
            }
            C0168e.m725a(KeyboardFooterView.this.getContext()).m728d(Long.valueOf(c0359h.m1613a()));
            C0168e.m725a(KeyboardFooterView.this.getContext()).m729f();
            KeyboardFooterView.this.f37299F0.m40002k(c0359h, KeyboardFooterView.this.getResources().getInteger(R.integer.grid_sticker_num_items_per_page));
            KeyboardFooterView.this.f37308O0.m39968i();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView$c */
    class C8636c implements C9549j.r {
        C8636c() {
        }

        @Override // github.ankushsachdeva.emojicon.C9549j.r
        /* JADX INFO: renamed from: a */
        public void mo37046a(C0359h c0359h, ImageView imageView) {
            String strValueOf = String.valueOf(c0359h.m1613a());
            File file = new File(AppHelper.m35058x0(EnumC0282e.STICKER), strValueOf + "_base64.jpg");
            if (file.exists()) {
                GlideApp.with(KeyboardFooterView.this.getContext()).mo55942load(file).into(imageView);
            }
        }

        @Override // github.ankushsachdeva.emojicon.C9549j.r
        /* JADX INFO: renamed from: b */
        public void mo37047b(C9550k c9550k, ImageView imageView) {
            File file = new File(AppHelper.m35058x0(EnumC0282e.STICKER), "m_" + c9550k.m39994c() + "_base64.jpg");
            if (c9550k.m39997f().length() > 0 && !file.exists()) {
                try {
                    Utilities.m35173C(c9550k.m39994c(), c9550k.m39997f(), "m_");
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
            GlideApp.with(KeyboardFooterView.this.getContext()).mo55942load(file).centerInside().into(imageView);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView$d */
    class C8637d implements C9549j.q {
        C8637d() {
        }

        @Override // github.ankushsachdeva.emojicon.C9549j.q
        /* JADX INFO: renamed from: a */
        public void mo37048a(View view) {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37069t();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView$e */
    class C8638e implements C9549j.n {
        C8638e() {
        }

        @Override // github.ankushsachdeva.emojicon.C9549j.n
        /* JADX INFO: renamed from: a */
        public void mo37049a(View view) {
            KeyEvent keyEvent = new KeyEvent(0L, 0L, 0, 67, 0, 0, 0, 0, 6);
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37070u(keyEvent);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView$f */
    class C8639f implements C8657b.k {
        C8639f() {
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.k
        /* JADX INFO: renamed from: g */
        public void mo37050g() {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37058g();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.k
        /* JADX INFO: renamed from: h */
        public void mo37051h() {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37059h();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.k
        /* JADX INFO: renamed from: i */
        public void mo37052i() {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37060i();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.k
        /* JADX INFO: renamed from: k */
        public void mo37053k() {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37061k();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.k
        /* JADX INFO: renamed from: l */
        public void mo37054l() {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37062l();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.k
        /* JADX INFO: renamed from: m */
        public void mo37055m() {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37063m();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.k
        /* JADX INFO: renamed from: n */
        public void mo37056n() {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37064n();
            }
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.k
        /* JADX INFO: renamed from: o */
        public void mo37057o() {
            if (KeyboardFooterView.this.f37313z0 != null) {
                KeyboardFooterView.this.f37313z0.mo37065o();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.KeyboardFooterView$g */
    public interface InterfaceC8640g {
        /* JADX INFO: renamed from: g */
        void mo37058g();

        /* JADX INFO: renamed from: h */
        void mo37059h();

        /* JADX INFO: renamed from: i */
        void mo37060i();

        /* JADX INFO: renamed from: k */
        void mo37061k();

        /* JADX INFO: renamed from: l */
        void mo37062l();

        /* JADX INFO: renamed from: m */
        void mo37063m();

        /* JADX INFO: renamed from: n */
        void mo37064n();

        /* JADX INFO: renamed from: o */
        void mo37065o();

        /* JADX INFO: renamed from: q */
        void mo37066q(C0359h c0359h, boolean z10);

        /* JADX INFO: renamed from: r */
        void mo37067r(C0354c c0354c);

        /* JADX INFO: renamed from: s */
        EmojiconEditText mo37068s();

        /* JADX INFO: renamed from: t */
        void mo37069t();

        /* JADX INFO: renamed from: u */
        void mo37070u(KeyEvent keyEvent);
    }

    public KeyboardFooterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37296C0 = new ArrayList();
        this.f37297D0 = new ArrayList();
        this.f37312S0 = new C8635b();
        m37029d0(context, attributeSet);
        m37038g0();
    }

    /* JADX INFO: renamed from: d0 */
    private void m37029d0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3721b.f15382W0);
        int i10 = typedArrayObtainStyledAttributes.getInt(0, 0);
        this.f37295B0 = i10;
        this.f37294A0 = i10;
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: i0 */
    private boolean m37030i0(int i10) {
        return (this.f37295B0 & i10) == i10;
    }

    /* JADX INFO: renamed from: j0 */
    private void m37031j0() {
        C0166c c0166cM719a = C0166c.m719a(getContext());
        c0166cM719a.m721c();
        this.f37300G0.m40004m(c0166cM719a);
    }

    /* JADX INFO: renamed from: k0 */
    private void m37032k0() {
        C13596L c13596l = new C13596L(getContext());
        C0168e c0168eM725a = C0168e.m725a(getContext());
        List<Sticker> listM55446y = c13596l.m55446y(c0168eM725a.m727c());
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < listM55446y.size(); i10++) {
            Sticker sticker = listM55446y.get(i10);
            c0168eM725a.m728d(sticker.getSTICKER_ID());
            arrayList.add(m37037f0(sticker));
        }
        this.f37299F0.m40009r(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o0 */
    public void m37033o0() {
        this.f37308O0 = new C9548i(getContext(), this.f37296C0, this.f37297D0, m37030i0(1), this.f37312S0, new C8636c());
        this.f37308O0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f37308O0.setOnEmojiconStoreClickedListener(new C8637d());
        this.f37308O0.setOnEmojiconBackspaceClickedListener(new C8638e());
    }

    /* JADX INFO: renamed from: p0 */
    private void m37034p0() {
        C9550k c9550k = new C9550k();
        this.f37299F0 = c9550k;
        c9550k.m40007p(-100L);
        this.f37299F0.m40011t(R.drawable.emoji_package_recents_bg);
        this.f37299F0.m40008q(C9550k.a.STICKERS_RECENTS);
        C9550k c9550k2 = new C9550k();
        this.f37298E0 = c9550k2;
        c9550k2.m40007p(-101L);
        this.f37298E0.m40008q(C9550k.a.OPEN_STICKER_STORE);
        this.f37298E0.m40006o(getContext().getString(R.string.stickers_store));
        C9550k c9550k3 = new C9550k();
        this.f37300G0 = c9550k3;
        c9550k3.m40007p(-1L);
        this.f37300G0.m40011t(R.drawable.emoji_package_recents_bg);
        this.f37300G0.m40008q(C9550k.a.EMOJIS_RECENTS);
        C9550k c9550k4 = new C9550k();
        this.f37301H0 = c9550k4;
        c9550k4.m40007p(-2L);
        this.f37301H0.m40011t(R.drawable.emoji_package_people_bg);
        C9550k c9550k5 = this.f37301H0;
        C9550k.a aVar = C9550k.a.EMOJIS;
        c9550k5.m40008q(aVar);
        this.f37301H0.m40004m(Arrays.asList(C0357f.f2739a));
        C9550k c9550k6 = new C9550k();
        this.f37302I0 = c9550k6;
        c9550k6.m40007p(-3L);
        this.f37302I0.m40011t(R.drawable.emoji_package_food_bg);
        this.f37302I0.m40008q(aVar);
        this.f37302I0.m40004m(Arrays.asList(C0355d.f2737a));
        C9550k c9550k7 = new C9550k();
        this.f37303J0 = c9550k7;
        c9550k7.m40007p(-4L);
        this.f37303J0.m40011t(R.drawable.emoji_package_cars_bg);
        this.f37303J0.m40008q(aVar);
        this.f37303J0.m40004m(Arrays.asList(C0352a.f2734a));
        C9550k c9550k8 = new C9550k();
        this.f37304K0 = c9550k8;
        c9550k8.m40007p(-5L);
        this.f37304K0.m40011t(R.drawable.emoji_package_objects_bg);
        this.f37304K0.m40008q(aVar);
        this.f37304K0.m40004m(Arrays.asList(C0353b.f2735a));
        C9550k c9550k9 = new C9550k();
        this.f37305L0 = c9550k9;
        c9550k9.m40007p(-6L);
        this.f37305L0.m40011t(R.drawable.emoji_package_animals_bg);
        this.f37305L0.m40008q(aVar);
        this.f37305L0.m40004m(Arrays.asList(C0356e.f2738a));
        C9550k c9550k10 = new C9550k();
        this.f37306M0 = c9550k10;
        c9550k10.m40007p(-7L);
        this.f37306M0.m40011t(R.drawable.emoji_package_sports_bg);
        this.f37306M0.m40008q(aVar);
        this.f37306M0.m40004m(Arrays.asList(C0358g.f2740a));
        C9550k c9550k11 = new C9550k();
        this.f37307N0 = c9550k11;
        c9550k11.m40007p(-8L);
        this.f37307N0.m40011t(R.drawable.emoji_package_symbols_bg);
        this.f37307N0.m40008q(aVar);
        this.f37307N0.m40004m(Arrays.asList(C0360i.f2745a));
    }

    /* JADX INFO: renamed from: c0 */
    public C9550k m37035c0(StickerPackage stickerPackage) {
        C13596L c13596l = new C13596L(getContext());
        C9550k c9550k = new C9550k();
        c9550k.m40007p(stickerPackage.getPACKAGE_ID().longValue());
        stickerPackage.setStickers(c13596l.m55447z(stickerPackage.getPACKAGE_ID()));
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < stickerPackage.getStickers().size(); i10++) {
            arrayList.add(m37037f0(stickerPackage.getStickers().get(i10)));
        }
        c9550k.m40008q(C9550k.a.STICKERS);
        c9550k.m40010s(stickerPackage.getIMAGE_MENU());
        c9550k.m40009r(arrayList);
        return c9550k;
    }

    /* JADX INFO: renamed from: e0 */
    public void m37036e0() {
        C9548i c9548i = this.f37308O0;
        if (c9548i != null) {
            c9548i.setOnEmojiconStoreClickedListener(null);
            this.f37308O0.setOnEmojiconBackspaceClickedListener(null);
        }
        this.f37308O0 = null;
        this.f37309P0 = null;
        GridView gridView = this.f37311R0;
        if (gridView != null) {
            gridView.setAdapter((ListAdapter) null);
        }
        this.f37310Q0 = null;
        this.f37311R0 = null;
        this.f37313z0 = null;
    }

    /* JADX INFO: renamed from: f0 */
    public C0359h m37037f0(Sticker sticker) {
        File fileM35058x0 = AppHelper.m35058x0(EnumC0282e.STICKER);
        C0359h c0359h = new C0359h(sticker.getSTICKER_ID().longValue());
        c0359h.m1617e(sticker.getDOWNLOAD_CODE() + "." + sticker.getEXTENSTION());
        c0359h.m1618f(new File(fileM35058x0, sticker.getDOWNLOAD_CODE() + "." + sticker.getEXTENSTION()).getPath());
        c0359h.m1616d(sticker.getIMAGE());
        return c0359h;
    }

    /* JADX INFO: renamed from: g0 */
    public void m37038g0() {
        setPagingEnabled(false);
        setAdapter(new C8634a());
        setCurrentItem(0);
        setBackgroundColor(C5495b.getColor(getContext(), R.color.colorSurfaceContainerLowest));
    }

    public GridView getAttachmentView() {
        if (this.f37311R0 == null) {
            int iM1163x = C0279b.m1059w(getContext()).m1163x();
            if (this.f37310Q0 == null) {
                this.f37310Q0 = new C8657b(getContext(), new C8639f(), this.f37295B0, getWidth(), iM1163x);
            }
            this.f37311R0 = new GridView(getContext());
            this.f37311R0.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.f37311R0.setBackgroundColor(C5495b.getColor(getContext(), R.color.colorSurfaceContainerLow));
            this.f37311R0.setNumColumns(4);
            this.f37311R0.setStretchMode(2);
            this.f37311R0.setGravity(17);
            this.f37311R0.setAdapter((ListAdapter) this.f37310Q0);
        }
        return this.f37311R0;
    }

    public int getChatMenuMeasuredHeight() {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        getScrollViewAppMenu().measure(iMakeMeasureSpec, iMakeMeasureSpec);
        return getScrollViewAppMenu().getMeasuredHeight();
    }

    public ViewGroup getScrollViewAppMenu() {
        if (this.f37309P0 == null) {
            this.f37309P0 = new ScrollView(getContext());
            this.f37309P0.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            this.f37309P0.setPadding(AppHelper.m34921G(6.0f), 0, AppHelper.m34921G(6.0f), 0);
        }
        return this.f37309P0;
    }

    /* JADX INFO: renamed from: h0 */
    public void m37039h0() {
        this.f37308O0.m39965f();
    }

    /* JADX INFO: renamed from: l0 */
    public void m37040l0(C11680b c11680b) {
        synchronized (f37293T0) {
            try {
                try {
                    if (this.f37297D0.size() > 0 && this.f37297D0.get(0).m39995d() == C9550k.a.OPEN_STICKER_STORE) {
                        this.f37297D0.remove(0);
                        C9548i c9548i = this.f37308O0;
                        if (c9548i != null) {
                            c9548i.m39970k();
                        }
                    }
                    if (this.f37297D0.size() == 0) {
                        this.f37297D0.add(this.f37299F0);
                        C9548i c9548i2 = this.f37308O0;
                        if (c9548i2 != null) {
                            c9548i2.m39969j(0);
                        }
                    }
                    this.f37297D0.add(m37035c0(c11680b.f50966a));
                    C9548i c9548i3 = this.f37308O0;
                    if (c9548i3 != null) {
                        c9548i3.m39969j(this.f37297D0.size() - 1);
                    }
                } catch (Exception e10) {
                    C0302y.m1332b("com.perkusss.shhebet", "onStickerPackageDownloaded", e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: m0 */
    public void m37041m0(int i10, int i11) {
        C9548i c9548i = this.f37308O0;
        if (c9548i != null) {
            c9548i.m39971l(i10, i11);
        }
        C8657b c8657b = this.f37310Q0;
        if (c8657b != null) {
            c8657b.m37239c(i10, i11);
        }
        requestLayout();
    }

    /* JADX INFO: renamed from: n0 */
    public void m37042n0() {
        synchronized (f37293T0) {
            try {
                C13596L c13596l = new C13596L(getContext());
                m37034p0();
                this.f37296C0.clear();
                this.f37296C0.add(this.f37300G0);
                this.f37296C0.add(this.f37301H0);
                this.f37296C0.add(this.f37302I0);
                this.f37296C0.add(this.f37305L0);
                this.f37296C0.add(this.f37306M0);
                this.f37296C0.add(this.f37303J0);
                this.f37296C0.add(this.f37304K0);
                this.f37296C0.add(this.f37307N0);
                this.f37297D0.clear();
                if (m37030i0(1)) {
                    List<StickerPackage> listM55437p = c13596l.m55437p();
                    for (int i10 = 0; i10 < listM55437p.size(); i10++) {
                        StickerPackage stickerPackage = listM55437p.get(i10);
                        stickerPackage.setStickers(c13596l.m55447z(stickerPackage.getPACKAGE_ID()));
                        this.f37297D0.add(m37035c0(stickerPackage));
                    }
                    m37032k0();
                    if (this.f37297D0.size() > 0 || (this.f37299F0.m39996e() != null && this.f37299F0.m39996e().size() > 0)) {
                        this.f37297D0.add(0, this.f37299F0);
                    } else {
                        this.f37297D0.add(0, this.f37298E0);
                    }
                }
                m37031j0();
                this.f37308O0.m39966g(true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setChatBarDetailsViewListener(InterfaceC8640g interfaceC8640g) {
        this.f37313z0 = interfaceC8640g;
    }

    public void setChatBarSettings(int i10) {
        this.f37295B0 = i10;
    }
}

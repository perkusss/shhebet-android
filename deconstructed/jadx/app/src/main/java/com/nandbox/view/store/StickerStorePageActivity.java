package com.nandbox.view.store;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.widget.NestedScrollView;
import com.android.billingclient.api.C6580e;
import com.android.billingclient.api.C6582g;
import com.android.billingclient.api.C6584i;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Sticker;
import com.nandbox.p498x.p499t.StickerPackage;
import com.nandbox.view.util.customViews.CustomGifView;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.sql.SQLException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p118G9.C1337e;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;
import p480b9.C6219K;
import p589hf.C9807a;
import p637kd.C10275d;
import p650ld.C10381c;
import p690o9.C10934j;
import p716q3.InterfaceC11430h;
import p739r9.C11679a;
import p739r9.C11680b;
import p739r9.C11681c;
import p739r9.C11682d;
import p838y0.C13216d;
import p847y9.C13309A;
import p847y9.C13321M;
import p864z9.C13596L;

/* JADX INFO: loaded from: classes3.dex */
public class StickerStorePageActivity extends ActivityC2408c implements C10381c.c, InterfaceC2406a {

    /* JADX INFO: renamed from: A */
    private String f36794A;

    /* JADX INFO: renamed from: K */
    private C6582g f36797K;

    /* JADX INFO: renamed from: b */
    private Toolbar f36801b;

    /* JADX INFO: renamed from: c */
    private StickerPackage f36802c;

    /* JADX INFO: renamed from: d */
    private ImageView f36803d;

    /* JADX INFO: renamed from: e */
    private TextView f36804e;

    /* JADX INFO: renamed from: f */
    private TextView f36805f;

    /* JADX INFO: renamed from: g */
    private Button f36806g;

    /* JADX INFO: renamed from: h */
    private TextView f36807h;

    /* JADX INFO: renamed from: i */
    private WrappingGridView f36808i;

    /* JADX INFO: renamed from: k */
    private View f36810k;

    /* JADX INFO: renamed from: l */
    private PopupWindow f36811l;

    /* JADX INFO: renamed from: m */
    private int f36812m;

    /* JADX INFO: renamed from: n */
    private int f36813n;

    /* JADX INFO: renamed from: o */
    private C10381c f36814o;

    /* JADX INFO: renamed from: p */
    private NestedScrollView f36815p;

    /* JADX INFO: renamed from: q */
    private CustomGifView f36816q;

    /* JADX INFO: renamed from: r */
    private C13596L f36817r;

    /* JADX INFO: renamed from: s */
    private C13321M f36818s;

    /* JADX INFO: renamed from: t */
    private ProgressBar f36819t;

    /* JADX INFO: renamed from: u */
    private Sticker f36820u;

    /* JADX INFO: renamed from: v */
    private String f36821v;

    /* JADX INFO: renamed from: a */
    private final String f36800a = "StickerStoreAc";

    /* JADX INFO: renamed from: j */
    private List<Sticker> f36809j = new ArrayList();

    /* JADX INFO: renamed from: I */
    private boolean f36795I = false;

    /* JADX INFO: renamed from: J */
    private DecimalFormat f36796J = new DecimalFormat("'$'###,###.##");

    /* JADX INFO: renamed from: L */
    private C3112a f36798L = new C3112a();

    /* JADX INFO: renamed from: M */
    boolean f36799M = false;

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$a */
    class ViewOnClickListenerC8551a implements View.OnClickListener {
        ViewOnClickListenerC8551a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!C6219K.m27613b()) {
                Toast.makeText(view.getContext(), R.string.no_internet_connection_error, 0).show();
            } else {
                StickerStorePageActivity.this.f36806g.setEnabled(false);
                StickerStorePageActivity.this.m36655o0();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$b */
    class RunnableC8552b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C11682d f36823a;

        RunnableC8552b(C11682d c11682d) {
            this.f36823a = c11682d;
        }

        @Override // java.lang.Runnable
        public void run() {
            StickerStorePageActivity.this.f36806g.setEnabled(true);
            StickerStorePageActivity.this.m36645k0(this.f36823a.f50968a.longValue(), StickerStorePageActivity.this.f36821v, false);
            StickerStorePageActivity.this.m36651r0();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$c */
    class RunnableC8553c implements Runnable {
        RunnableC8553c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StickerStorePageActivity.this.f36819t.setVisibility(4);
            StickerStorePageActivity.this.f36806g.setEnabled(false);
            StickerStorePageActivity.this.f36806g.setVisibility(0);
            StickerStorePageActivity.this.f36806g.setText(R.string.downloaded);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$d */
    class C8554d extends AbstractC3588i<byte[]> {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ CustomGifView f36826d;

        C8554d(CustomGifView customGifView) {
            this.f36826d = customGifView;
        }

        @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: i */
        public void mo14498i(Drawable drawable) {
            try {
                this.f36826d.setMovieResource(R.raw.loading);
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onLoadFailed", e10);
            }
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(byte[] bArr, InterfaceC3700d<? super byte[]> interfaceC3700d) {
            try {
                this.f36826d.m36849c(bArr, StickerStorePageActivity.this.f36820u.getSTICKER_ID().longValue(), -1);
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "onResourceReady", e10);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$e */
    class C8555e extends AbstractC3588i<Bitmap> {
        C8555e() {
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            try {
                StickerStorePageActivity.this.f36803d.setImageBitmap(bitmap);
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "setImageBitmap", e10);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$f */
    class C8556f implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36829a;

        C8556f(View view) {
            this.f36829a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f36829a.setPadding(i10, i11, i12, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) StickerStorePageActivity.this.f36815p.getLayoutParams();
            marginLayoutParams.leftMargin = i10;
            marginLayoutParams.rightMargin = i12;
            StickerStorePageActivity.this.f36815p.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$g */
    class C8557g implements InterfaceC2468m<C10934j> {

        /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$g$a */
        class a extends AbstractC3588i<Bitmap> {
            a() {
            }

            @Override // p340T3.InterfaceC3590k
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
                try {
                    StickerStorePageActivity.this.f36803d.setImageBitmap(bitmap);
                } catch (Exception unused) {
                }
            }
        }

        C8557g() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            int i10 = c10934j.f48713d;
            if (i10 == EnumC0282e.STICKER_PREVIEW.f1999a) {
                if (StickerStorePageActivity.this.f36820u == null || !StickerStorePageActivity.this.f36820u.getSTICKER_ID().equals(Long.valueOf(c10934j.f48710a))) {
                    return;
                }
                StickerStorePageActivity stickerStorePageActivity = StickerStorePageActivity.this;
                StickerStorePageActivity.this.m36653t0(stickerStorePageActivity.m36643i0(stickerStorePageActivity.f36820u));
                return;
            }
            if (i10 == EnumC0282e.STICKER_PACKAGE_FEATURE.f1999a) {
                if (StickerStorePageActivity.this.f36802c == null || !StickerStorePageActivity.this.f36802c.getPACKAGE_ID().equals(Long.valueOf(c10934j.f48710a))) {
                    return;
                }
                StickerStorePageActivity stickerStorePageActivity2 = StickerStorePageActivity.this;
                stickerStorePageActivity2.f36794A = AppHelper.m34922G0(stickerStorePageActivity2.f36802c.getPACKAGE_ID().longValue());
                StickerStorePageActivity stickerStorePageActivity3 = StickerStorePageActivity.this;
                AppHelper.m35003f1(stickerStorePageActivity3, stickerStorePageActivity3.f36794A, new a());
                return;
            }
            long j10 = c10934j.f48710a;
            Iterator<Sticker> it = StickerStorePageActivity.this.f36802c.getStickers().iterator();
            while (it.hasNext()) {
                if (it.next().getSTICKER_ID().equals(Long.valueOf(j10))) {
                    StickerStorePageActivity.this.f36802c.setActualCount(Integer.valueOf(StickerStorePageActivity.this.f36817r.m55444w(StickerStorePageActivity.this.f36802c.getPACKAGE_ID().longValue())));
                    StickerStorePageActivity.this.f36819t.setProgress(StickerStorePageActivity.this.f36802c.getActualCount().intValue());
                    StickerStorePageActivity stickerStorePageActivity4 = StickerStorePageActivity.this;
                    stickerStorePageActivity4.m36645k0(stickerStorePageActivity4.f36802c.getPACKAGE_ID().longValue(), StickerStorePageActivity.this.f36821v, false);
                    if ("COMPLETED".equals(StickerStorePageActivity.this.f36802c.getDOWNLOAD_STATUS())) {
                        StickerStorePageActivity.this.f36819t.setVisibility(4);
                        StickerStorePageActivity.this.f36806g.setEnabled(false);
                        StickerStorePageActivity.this.f36806g.setVisibility(0);
                        StickerStorePageActivity.this.f36806g.setText(R.string.downloaded);
                        return;
                    }
                    return;
                }
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            StickerStorePageActivity.this.f36798L.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$h */
    class RunnableC8558h implements Runnable {
        RunnableC8558h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StickerStorePageActivity.this.f36814o.notifyDataSetChanged();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$i */
    class C8559i implements InterfaceC11430h {
        C8559i() {
        }

        @Override // p716q3.InterfaceC11430h
        /* JADX INFO: renamed from: a */
        public void mo9898a(C6580e c6580e, C6584i c6584i) {
            C6582g next;
            if (StickerStorePageActivity.this.mo10539h() || StickerStorePageActivity.this.isFinishing()) {
                return;
            }
            List<C6582g> listM28936a = c6584i.m28936a();
            if (listM28936a.isEmpty() || StickerStorePageActivity.this.f36802c == null || !"PURCHASE".equals(StickerStorePageActivity.this.f36802c.getACTION())) {
                return;
            }
            Iterator<C6582g> it = listM28936a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (next.m28911c().equals(StickerStorePageActivity.this.f36802c.getSku())) {
                        break;
                    }
                }
            }
            if (next == null) {
                return;
            }
            StickerStorePageActivity.this.f36797K = next;
            StickerStorePageActivity.this.f36806g.setEnabled(true);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$j */
    class RunnableC8560j implements Runnable {
        RunnableC8560j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StickerStorePageActivity.this.f36814o.notifyDataSetChanged();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$k */
    class ViewOnClickListenerC8561k implements View.OnClickListener {
        ViewOnClickListenerC8561k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StickerStorePageActivity.this.m36654h0();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$l */
    class ViewOnClickListenerC8562l implements View.OnClickListener {
        ViewOnClickListenerC8562l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C6219K.m27613b()) {
                StickerStorePageActivity.this.m36647m0();
            } else {
                Toast.makeText(StickerStorePageActivity.this, R.string.no_internet_connection_error, 0).show();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$m */
    class ViewOnClickListenerC8563m implements View.OnClickListener {
        ViewOnClickListenerC8563m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StickerStorePageActivity.this.f36806g.setEnabled(false);
            try {
                StickerStorePageActivity.this.f36818s.m54463z(StickerStorePageActivity.this.f36802c);
            } catch (SQLException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "enableStickerPackage", e10);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.store.StickerStorePageActivity$n */
    class ViewOnClickListenerC8564n implements View.OnClickListener {
        ViewOnClickListenerC8564n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            StickerStorePageActivity.this.f36806g.setEnabled(false);
            try {
                StickerStorePageActivity.this.f36818s.m54456s(StickerStorePageActivity.this.f36802c);
            } catch (SQLException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "disableStickerPackage", e10);
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ boolean m36623N(C10934j c10934j) {
        Boolean bool = c10934j.f48711b;
        if (bool == null || bool.booleanValue()) {
            return false;
        }
        int i10 = c10934j.f48713d;
        return i10 == EnumC0282e.STICKER.f1999a || i10 == EnumC0282e.STICKER_PREVIEW.f1999a || i10 == EnumC0282e.STICKER_PACKAGE_FEATURE.f1999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public File m36643i0(Sticker sticker) {
        File file = new File(AppHelper.m35058x0(EnumC0282e.STICKER), sticker.getDOWNLOAD_CODE() + "." + sticker.getEXTENSTION());
        if (file.exists()) {
            return file;
        }
        return null;
    }

    /* JADX INFO: renamed from: j0 */
    private void m36644j0() {
        this.f36810k = ((LayoutInflater) getBaseContext().getSystemService("layout_inflater")).inflate(R.layout.store_sticker_preview_popup, (ViewGroup) null);
        float dimension = C0520s.m2452s0(this) ? (getResources().getDimension(R.dimen.margin_unit) + (getResources().getDimension(R.dimen.market_page_sticker_preview_width) - getResources().getDimension(R.dimen.market_page_sticker_width))) * (-1.0f) : ((getResources().getDimension(R.dimen.margin_unit) + (getResources().getDimension(R.dimen.market_page_sticker_preview_width) - getResources().getDimension(R.dimen.market_page_sticker_width))) * (-1.0f)) - getResources().getDimension(R.dimen.market_page_sticker_width);
        float dimension2 = ((getResources().getDimension(R.dimen.margin_unit) * 3.0f) + getResources().getDimension(R.dimen.market_page_sticker_height) + getResources().getDimension(R.dimen.market_page_sticker_preview_height)) * (-1.0f);
        this.f36812m = Math.round(dimension);
        this.f36813n = Math.round(dimension2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d2 A[Catch: all -> 0x0073, TryCatch #1 {, blocks: (B:3:0x0001, B:6:0x000b, B:9:0x005a, B:14:0x0076, B:24:0x00d2, B:26:0x00da, B:19:0x0087, B:17:0x007f, B:22:0x00c9), top: B:33:0x0001, inners: #0, #3 }] */
    /* JADX INFO: renamed from: k0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void m36645k0(long j10, String str, boolean z10) {
        if (str.equals("STORE")) {
            try {
                StickerPackage stickerPackage = this.f36817r.m55425A(Arrays.asList(Long.valueOf(j10))).get(0);
                this.f36802c = stickerPackage;
                stickerPackage.setStickers(this.f36817r.m55447z(Long.valueOf(j10)));
                this.f36809j.clear();
                this.f36809j.addAll(this.f36802c.getStickers());
                runOnUiThread(new RunnableC8558h());
            } catch (SQLException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "loadStickerPackage", e10);
            }
            if ("PURCHASE".equals(this.f36802c.getACTION()) && z10) {
                try {
                    C1337e.m6594k().m6605m(this.f36802c.getSku(), this.f36802c.getSkuType(), new C8559i());
                } catch (Exception e11) {
                    C0302y.m1334d("com.perkusss.shhebet", "get sku details", e11);
                }
                if (z10) {
                    this.f36818s.m54453o(j10, false);
                }
            } else if (z10 && !this.f36817r.m55434m(j10)) {
                this.f36818s.m54453o(j10, false);
            }
        } else {
            try {
                StickerPackage stickerPackage2 = this.f36818s.m54436C(Arrays.asList(Long.valueOf(j10)), null).get(0);
                this.f36802c = stickerPackage2;
                stickerPackage2.setStickers(this.f36817r.m55447z(Long.valueOf(j10)));
                this.f36809j.clear();
                this.f36809j.addAll(this.f36802c.getStickers());
                runOnUiThread(new RunnableC8560j());
            } catch (SQLException e12) {
                C0302y.m1334d("com.perkusss.shhebet", "loadStickerPackage", e12);
            }
            if (z10) {
            }
        }
    }

    /* JADX INFO: renamed from: l0 */
    private void m36646l0() {
        this.f36803d = (ImageView) findViewById(R.id.img_package);
        TextView textView = (TextView) findViewById(R.id.txt_package_name);
        this.f36804e = textView;
        AppHelper.m34968V1(textView);
        this.f36805f = (TextView) findViewById(R.id.txt_package_desc);
        this.f36807h = (TextView) findViewById(R.id.txt_copyright);
        this.f36806g = (Button) findViewById(R.id.btn_action);
        this.f36819t = (ProgressBar) findViewById(R.id.prgrs_downloading);
        this.f36816q = (CustomGifView) findViewById(R.id.img_loading);
        C10381c c10381c = new C10381c(this, R.id.grd_stickers, this.f36809j);
        this.f36814o = c10381c;
        c10381c.m43174a(this);
        WrappingGridView wrappingGridView = (WrappingGridView) findViewById(R.id.grd_stickers);
        this.f36808i = wrappingGridView;
        wrappingGridView.setAdapter((ListAdapter) this.f36814o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m0 */
    public void m36647m0() {
        if (this.f36797K == null) {
            return;
        }
        C1337e.m6594k().m6608u(this, this.f36797K, null);
    }

    /* JADX INFO: renamed from: n0 */
    private void m36648n0() {
        File file = new File(AppHelper.m35058x0(EnumC0282e.MESSAGE_STICKER), this.f36802c.getPACKAGE_ID() + "_feature.png");
        boolean z10 = file.exists() && file.length() > 0;
        if (!"COMPLETED".equals(this.f36802c.getFEATURE_DOWNLOAD_STATUS()) || !z10) {
            this.f36818s.m54439F(this.f36802c);
            return;
        }
        String strM34922G0 = AppHelper.m34922G0(this.f36802c.getPACKAGE_ID().longValue());
        this.f36794A = strM34922G0;
        AppHelper.m35003f1(this, strM34922G0, new C8555e());
    }

    /* JADX INFO: renamed from: p0 */
    private void m36649p0() {
        View viewFindViewById = findViewById(R.id.csn_root);
        View viewFindViewById2 = findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8556f(viewFindViewById2));
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m36650q0() {
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C10275d()).m10628N(C2925a.m12219b()).mo10641b(new C8557g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r0 */
    public void m36651r0() {
        setTitle(this.f36802c.getNAME());
        this.f36804e.setText(this.f36802c.getNAME());
        this.f36805f.setText(this.f36802c.getDESCRIPTION());
        this.f36807h.setText(getResources().getString(R.string.copyright_with_sign) + " " + this.f36802c.getMERCHANT_NAME());
        if (this.f36809j.size() == 0) {
            try {
                this.f36816q.setMovieResource(R.raw.loading);
            } catch (IOException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "setupView", e10);
            }
        } else {
            this.f36816q.setVisibility(8);
        }
        m36648n0();
        if (this.f36821v.equals("STORE") && "COMPLETED".equals(this.f36802c.getDOWNLOAD_STATUS())) {
            this.f36819t.setVisibility(4);
            this.f36806g.setEnabled(false);
            this.f36806g.setVisibility(0);
            this.f36806g.setText(R.string.downloaded);
            return;
        }
        String action = this.f36802c.getACTION();
        action.getClass();
        switch (action) {
            case "DOWNLOAD":
                this.f36806g.setEnabled(false);
                m36654h0();
                break;
            case "DISABLE":
                this.f36806g.setText(R.string.disable);
                this.f36806g.setOnClickListener(new ViewOnClickListenerC8564n());
                break;
            case "RESUME":
                this.f36806g.setText(R.string.resume);
                this.f36806g.setOnClickListener(new ViewOnClickListenerC8551a());
                break;
            case "PURCHASE":
                this.f36806g.setEnabled(this.f36797K != null);
                this.f36806g.setText(this.f36796J.format(this.f36802c.getAMOUNT()));
                this.f36806g.setOnClickListener(new ViewOnClickListenerC8562l());
                break;
            case "FREE":
                this.f36806g.setText(R.string.free);
                this.f36806g.setOnClickListener(new ViewOnClickListenerC8561k());
                break;
            case "ENABLE":
                this.f36806g.setText(R.string.enable);
                this.f36806g.setOnClickListener(new ViewOnClickListenerC8563m());
                break;
        }
        this.f36819t.setMax(this.f36802c.getSTICKER_COUNT() != null ? this.f36802c.getSTICKER_COUNT().intValue() : 100);
        if (this.f36802c.getACTION() == null || !(this.f36802c.getACTION().equals("PROGRESS") || this.f36802c.getACTION().equals("PURCHASED"))) {
            this.f36806g.setVisibility(0);
            this.f36819t.setVisibility(8);
        } else {
            this.f36819t.setProgress(this.f36802c.getActualCount().intValue());
            this.f36806g.setVisibility(8);
            this.f36819t.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: s0 */
    private void m36652s0() {
        CustomGifView customGifView = (CustomGifView) this.f36810k.findViewById(R.id.img_loading);
        CustomGifView customGifView2 = (CustomGifView) this.f36810k.findViewById(R.id.img_sticker_gif);
        ((ImageView) this.f36810k.findViewById(R.id.img_sticker_png)).setVisibility(8);
        customGifView2.setVisibility(8);
        customGifView.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t0 */
    public void m36653t0(File file) {
        CustomGifView customGifView = (CustomGifView) this.f36810k.findViewById(R.id.img_loading);
        CustomGifView customGifView2 = (CustomGifView) this.f36810k.findViewById(R.id.img_sticker_gif);
        ImageView imageView = (ImageView) this.f36810k.findViewById(R.id.img_sticker_png);
        customGifView.setVisibility(8);
        if (this.f36820u.getEXTENSTION().equals("gif")) {
            imageView.setVisibility(8);
            AppHelper.m34987b1(this, file, new C8554d(customGifView2));
            customGifView2.setVisibility(0);
        } else {
            customGifView2.setVisibility(8);
            try {
                imageView.setImageBitmap(BitmapFactory.decodeStream(new FileInputStream(file)));
            } catch (FileNotFoundException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "showStickerInPopup", e10);
            }
            imageView.setVisibility(0);
        }
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    /* JADX INFO: renamed from: h0 */
    public boolean m36654h0() {
        this.f36819t.setVisibility(0);
        if (!C6219K.m27613b()) {
            Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
            return false;
        }
        this.f36818s.m54449k(this.f36802c.getPACKAGE_ID());
        FJDataHandler.m35150t(new C11681c(this.f36802c.getPACKAGE_ID()));
        return true;
    }

    /* JADX INFO: renamed from: o0 */
    public void m36655o0() {
        this.f36806g.setVisibility(8);
        this.f36819t.setVisibility(0);
        this.f36818s.m54458u(this.f36802c);
        FJDataHandler.m35150t(new C11681c(this.f36802c.getPACKAGE_ID()));
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_store_page);
        this.f36801b = (Toolbar) findViewById(R.id.tool_bar);
        this.f36815p = (NestedScrollView) findViewById(R.id.scrl_store_page);
        setSupportActionBar(this.f36801b);
        getSupportActionBar().mo19659r(true);
        getSupportActionBar().mo19661t(true);
        this.f36818s = new C13321M();
        m36646l0();
        Intent intent = getIntent();
        if (intent != null) {
            this.f36817r = new C13596L(this);
            long jLongValue = ((Long) intent.getSerializableExtra("STICKER_PACKAGE_ID")).longValue();
            String str = (String) intent.getSerializableExtra("STICKER_PACKAGE_SOURCE");
            this.f36821v = str;
            m36645k0(jLongValue, str, true);
        }
        m36651r0();
        m36644j0();
        m36649p0();
        m36650q0();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f36799M = true;
        this.f36798L.m13106e();
        super.onDestroy();
    }

    @InterfaceC0741j
    public void onEvent(C11682d c11682d) {
        StickerPackage stickerPackage = new StickerPackage();
        stickerPackage.setPACKAGE_ID(c11682d.f50968a);
        if (this.f36802c.equals(stickerPackage)) {
            runOnUiThread(new RunnableC8552b(c11682d));
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C11680b c11680b) {
        try {
            if (this.f36802c.getPACKAGE_ID().equals(c11680b.f50966a.getPACKAGE_ID())) {
                StickerPackage stickerPackage = this.f36802c;
                stickerPackage.setStickers(this.f36817r.m55447z(stickerPackage.getPACKAGE_ID()));
                runOnUiThread(new RunnableC8553c());
            }
        } catch (SQLException e10) {
            C0302y.m1334d("com.perkusss.shhebet", "StickerPackageDownloadedEvent", e10);
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStart() {
        super.onStart();
        AppHelper.m34923G1(this);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onStop() {
        AppHelper.m35008g2(this);
        super.onStop();
    }

    @Override // p650ld.C10381c.c
    /* JADX INFO: renamed from: u */
    public void mo36656u(View view, Sticker sticker) {
        PopupWindow popupWindow = this.f36811l;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    @Override // p650ld.C10381c.c
    /* JADX INFO: renamed from: y */
    public void mo36657y(View view, Sticker sticker) {
        this.f36820u = sticker;
        PopupWindow popupWindow = this.f36811l;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.f36811l = new PopupWindow(this.f36810k, -2, -2);
        if (this.f36820u.getDOWNLOAD_CODE() == null || this.f36820u.getDOWNLOAD_CODE().equals("")) {
            m36652s0();
            this.f36818s.m54448j(this.f36820u.getSTICKER_ID().longValue());
        } else {
            File fileM36643i0 = m36643i0(sticker);
            if (fileM36643i0 == null) {
                m36652s0();
                this.f36818s.m54438E(sticker);
            } else {
                m36653t0(fileM36643i0);
            }
        }
        this.f36811l.showAsDropDown(view, this.f36812m, this.f36813n);
    }

    @InterfaceC0741j
    public void onEventAsync(C11679a c11679a) {
        Sticker sticker = this.f36820u;
        if (sticker == null || !sticker.equals(c11679a.f50965a)) {
            return;
        }
        this.f36820u.setDOWNLOAD_CODE(c11679a.f50965a.getDOWNLOAD_CODE());
        this.f36818s.m54438E(this.f36820u);
    }
}

package com.nandbox.view.message;

import ae.C5013a;
import android.annotation.TargetApi;
import android.app.SharedElementCallback;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.ActivityC5685t;
import androidx.viewpager.widget.AbstractC5992a;
import androidx.viewpager.widget.C5993b;
import com.github.chrisbanes.photoview.PhotoView;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideRequest;
import com.nandbox.view.util.RtlViewPager;
import com.nandbox.view.util.gif.GifImageDrawable;
import com.perkusss.shhebet.R;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p082E9.C0869g;
import p086Ed.C0882a;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p208L9.ActivityC2408c;
import p340T3.AbstractC3588i;
import p340T3.C3584e;
import p357U3.InterfaceC3700d;
import p545f1.C9313b;
import p847y9.C13312D;

/* JADX INFO: loaded from: classes3.dex */
public class MessagePictureActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: a */
    private Toolbar f36029a;

    /* JADX INFO: renamed from: b */
    private Long f36030b;

    /* JADX INFO: renamed from: c */
    private String f36031c;

    /* JADX INFO: renamed from: d */
    private Long f36032d;

    /* JADX INFO: renamed from: e */
    private Long f36033e;

    /* JADX INFO: renamed from: f */
    private String f36034f;

    /* JADX INFO: renamed from: g */
    private boolean f36035g;

    /* JADX INFO: renamed from: h */
    private Integer f36036h;

    /* JADX INFO: renamed from: i */
    private HashMap<Integer, WeakReference<View>> f36037i = new HashMap<>();

    /* JADX INFO: renamed from: j */
    private boolean f36038j = true;

    /* JADX INFO: renamed from: k */
    private boolean f36039k = true;

    /* JADX INFO: renamed from: l */
    private boolean f36040l = true;

    /* JADX INFO: renamed from: m */
    private C8388g f36041m;

    /* JADX INFO: renamed from: n */
    private RtlViewPager f36042n;

    /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$a */
    class C8382a implements C5993b.j {

        /* JADX INFO: renamed from: a */
        int f36043a;

        C8382a() {
            this.f36043a = MessagePictureActivity.this.f36036h.intValue();
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: a */
        public void mo2290a(int i10, float f10, int i11) {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: b */
        public void mo2291b(int i10) {
        }

        @Override // androidx.viewpager.widget.C5993b.j
        /* JADX INFO: renamed from: c */
        public void mo2292c(int i10) {
            MessagePictureActivity messagePictureActivity = MessagePictureActivity.this;
            messagePictureActivity.setTitle(messagePictureActivity.m35944U());
            if (i10 != this.f36043a) {
                MessagePictureActivity.this.f36041m.m35949A(Integer.valueOf(this.f36043a));
            }
            MessagePictureActivity.this.f36041m.m35953y(Integer.valueOf(i10));
            this.f36043a = i10;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$b */
    class ViewTreeObserverOnPreDrawListenerC8383b implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f36045a;

        ViewTreeObserverOnPreDrawListenerC8383b(View view) {
            this.f36045a = view;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f36045a.getViewTreeObserver().removeOnPreDrawListener(this);
            MessagePictureActivity.this.startPostponedEnterTransition();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$c */
    class SharedElementCallbackC8384c extends SharedElementCallback {
        SharedElementCallbackC8384c() {
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            super.onMapSharedElements(list, map);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$d */
    class SharedElementCallbackC8385d extends SharedElementCallback {
        SharedElementCallbackC8385d() {
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            super.onMapSharedElements(list, map);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$e */
    class SharedElementCallbackC8386e extends SharedElementCallback {
        SharedElementCallbackC8386e() {
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            View viewFindViewById;
            MessagePictureActivity messagePictureActivity = MessagePictureActivity.this;
            View viewM35947T = messagePictureActivity.m35947T(messagePictureActivity.f36042n.getCurrentItem());
            if (viewM35947T == null || (viewFindViewById = viewM35947T.findViewById(R.id.img_item)) == null) {
                return;
            }
            list.clear();
            map.clear();
            String strM7852K = C1691d0.m7852K(viewFindViewById);
            list.add(strM7852K);
            map.put(strM7852K, viewFindViewById);
            MessagePictureActivity.this.setExitSharedElementCallback((SharedElementCallback) null);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$f */
    static /* synthetic */ class C8387f {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36050a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f36050a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36050a[EnumC0282e.MESSAGE_FILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36050a[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36050a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36050a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36050a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$g */
    private class C8388g extends AbstractC5992a {

        /* JADX INFO: renamed from: c */
        private List<C0869g> f36051c = new ArrayList();

        /* JADX INFO: renamed from: d */
        private Map<Integer, GifImageDrawable> f36052d = new HashMap();

        /* JADX INFO: renamed from: e */
        private int f36053e = 0;

        /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$g$a */
        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ int f36055a;

            a(int i10) {
                this.f36055a = i10;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    Uri uri = Uri.parse(((C0869g) C8388g.this.f36051c.get(this.f36055a)).m4256i());
                    intent.setDataAndType(Build.VERSION.SDK_INT >= 24 ? GenericFileProvider.m35170l(new File(uri.getPath())) : Uri.fromFile(new File(uri.getPath())), "video/*");
                    intent.addFlags(1);
                    if (intent.resolveActivity(MessagePictureActivity.this.getPackageManager()) != null) {
                        MessagePictureActivity.this.startActivity(intent);
                    }
                } catch (Exception e10) {
                    C0302y.m1331a("com.perkusss.shhebet", "instantiateItem: " + e10.getLocalizedMessage());
                }
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$g$b */
        class b extends C3584e {

            /* JADX INFO: renamed from: j */
            final /* synthetic */ int f36057j;

            /* JADX INFO: renamed from: k */
            final /* synthetic */ ImageView f36058k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(ImageView imageView, int i10, ImageView imageView2) {
                super(imageView);
                this.f36057j = i10;
                this.f36058k = imageView2;
            }

            @Override // p340T3.AbstractC3585f, p340T3.AbstractC3580a, p340T3.InterfaceC3590k
            /* JADX INFO: renamed from: i */
            public void mo14498i(Drawable drawable) {
                super.mo14498i(drawable);
                if (MessagePictureActivity.this.f36036h == null || !MessagePictureActivity.this.f36036h.equals(Integer.valueOf(this.f36057j))) {
                    return;
                }
                MessagePictureActivity.this.m35946W(this.f36058k);
            }

            @Override // p340T3.AbstractC3585f, p340T3.InterfaceC3590k
            /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
            public void mo12058m(Drawable drawable, InterfaceC3700d<? super Drawable> interfaceC3700d) {
                super.mo12058m(drawable, interfaceC3700d);
                if (MessagePictureActivity.this.f36036h == null || !MessagePictureActivity.this.f36036h.equals(Integer.valueOf(this.f36057j))) {
                    return;
                }
                MessagePictureActivity.this.m35946W(this.f36058k);
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$g$c */
        class c extends C3584e {

            /* JADX INFO: renamed from: j */
            final /* synthetic */ int f36060j;

            /* JADX INFO: renamed from: k */
            final /* synthetic */ ImageView f36061k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(ImageView imageView, int i10, ImageView imageView2) {
                super(imageView);
                this.f36060j = i10;
                this.f36061k = imageView2;
            }

            @Override // p340T3.AbstractC3585f, p340T3.AbstractC3580a, p340T3.InterfaceC3590k
            /* JADX INFO: renamed from: i */
            public void mo14498i(Drawable drawable) {
                super.mo14498i(drawable);
                if (MessagePictureActivity.this.f36036h == null || !MessagePictureActivity.this.f36036h.equals(Integer.valueOf(this.f36060j))) {
                    return;
                }
                MessagePictureActivity.this.m35946W(this.f36061k);
            }

            @Override // p340T3.AbstractC3585f, p340T3.InterfaceC3590k
            /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
            public void mo12058m(Drawable drawable, InterfaceC3700d<? super Drawable> interfaceC3700d) {
                super.mo12058m(drawable, interfaceC3700d);
                if (MessagePictureActivity.this.f36036h == null || !MessagePictureActivity.this.f36036h.equals(Integer.valueOf(this.f36060j))) {
                    return;
                }
                MessagePictureActivity.this.m35946W(this.f36061k);
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.MessagePictureActivity$g$d */
        class d extends AbstractC3588i<Bitmap> {

            /* JADX INFO: renamed from: d */
            final /* synthetic */ int f36063d;

            /* JADX INFO: renamed from: e */
            final /* synthetic */ ImageView f36064e;

            d(int i10, ImageView imageView) {
                this.f36063d = i10;
                this.f36064e = imageView;
            }

            @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
            /* JADX INFO: renamed from: f */
            public void mo12057f(Drawable drawable) {
                this.f36064e.setImageBitmap(null);
            }

            @Override // p340T3.AbstractC3580a, p340T3.InterfaceC3590k
            /* JADX INFO: renamed from: i */
            public void mo14498i(Drawable drawable) {
                super.mo14498i(drawable);
                if (MessagePictureActivity.this.f36036h == null || !MessagePictureActivity.this.f36036h.equals(Integer.valueOf(this.f36063d))) {
                    return;
                }
                MessagePictureActivity.this.m35946W(this.f36064e);
            }

            @Override // p340T3.InterfaceC3590k
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
                if (MessagePictureActivity.this.f36036h != null && MessagePictureActivity.this.f36036h.equals(Integer.valueOf(this.f36063d))) {
                    MessagePictureActivity.this.m35946W(this.f36064e);
                }
                this.f36064e.setImageBitmap(bitmap);
            }
        }

        C8388g(List<C0869g> list) {
            this.f36051c.addAll(list);
        }

        /* JADX INFO: renamed from: A */
        public void m35949A(Integer num) {
            GifImageDrawable gifImageDrawable = this.f36052d.get(num);
            if (gifImageDrawable == null) {
                return;
            }
            gifImageDrawable.stop();
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: b */
        public void mo2302b(ViewGroup viewGroup, int i10, Object obj) {
            if (EnumC0282e.MESSAGE_GIF_VIDEO == EnumC0282e.m1174b(this.f36051c.get(i10).m4260m())) {
                GifImageDrawable gifImageDrawableRemove = this.f36052d.remove(Integer.valueOf(i10));
                if (gifImageDrawableRemove == null) {
                    return;
                }
                gifImageDrawableRemove.stop();
                gifImageDrawableRemove.m37363Y(null);
                gifImageDrawableRemove.m37364a0(null);
                gifImageDrawableRemove.m37362V();
            }
            viewGroup.removeView((FrameLayout) obj);
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: e */
        public int mo2303e() {
            return this.f36051c.size();
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: i */
        public Object mo2304i(ViewGroup viewGroup, int i10) {
            Integer integer;
            Integer integer2;
            FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            try {
                if (EnumC0282e.MESSAGE_VIDEO == EnumC0282e.m1174b(this.f36051c.get(i10).m4260m())) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    ImageView imageView = new ImageView(viewGroup.getContext());
                    imageView.setId(R.id.img_item);
                    imageView.setLayoutParams(layoutParams);
                    GlideApp.with((ActivityC5685t) MessagePictureActivity.this).mo55941load(Uri.parse(this.f36051c.get(i10).m4259l())).into(imageView);
                    C1691d0.m7851J0(imageView, this.f36051c.get(i10).m4255h() + "_transition");
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 17;
                    ImageView imageView2 = new ImageView(viewGroup.getContext());
                    imageView2.setId(R.id.img_play_ico);
                    imageView2.setLayoutParams(layoutParams2);
                    imageView2.setImageResource(R.drawable.ic_play_video_black_86dp);
                    C1691d0.m7851J0(imageView2, this.f36051c.get(i10).m4255h() + "_transition_play_ico");
                    imageView2.setOnClickListener(new a(i10));
                    frameLayout.addView(imageView);
                    frameLayout.addView(imageView2);
                    MessagePictureActivity.this.m35946W(imageView);
                } else {
                    Integer integer3 = null;
                    if (EnumC0282e.MESSAGE_GIF_VIDEO == EnumC0282e.m1174b(this.f36051c.get(i10).m4260m())) {
                        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
                        layoutParams3.gravity = 17;
                        ImageView imageView3 = new ImageView(viewGroup.getContext());
                        imageView3.setId(R.id.img_item);
                        imageView3.setLayoutParams(layoutParams3);
                        imageView3.setScaleType(ImageView.ScaleType.FIT_XY);
                        C1691d0.m7851J0(imageView3, this.f36051c.get(i10).m4255h() + "_transition");
                        try {
                            integer2 = Entity.getInteger(this.f36051c.get(i10).m4251d());
                            try {
                                integer3 = Entity.getInteger(this.f36051c.get(i10).m4252e());
                            } catch (Exception unused) {
                            }
                        } catch (Exception unused2) {
                            integer2 = null;
                        }
                        C0882a c0882a = new C0882a();
                        c0882a.f5886e = integer2 != null ? integer2.intValue() : 100;
                        c0882a.f5887f = integer3 != null ? integer3.intValue() : 100;
                        AppHelper.m34977Y1(c0882a, imageView3);
                        try {
                            GifImageDrawable gifImageDrawable = new GifImageDrawable(new File(Uri.parse(this.f36051c.get(i10).m4256i()).getPath()), false);
                            imageView3.setImageDrawable(gifImageDrawable);
                            gifImageDrawable.m37363Y(imageView3);
                            this.f36052d.put(Integer.valueOf(i10), gifImageDrawable);
                            if (this.f36053e == i10) {
                                m35953y(Integer.valueOf(i10));
                            }
                        } catch (Exception unused3) {
                        }
                        frameLayout.addView(imageView3);
                        MessagePictureActivity.this.m35946W(imageView3);
                    } else if (EnumC0282e.MESSAGE_GIF_IMAGE == EnumC0282e.m1174b(this.f36051c.get(i10).m4260m())) {
                        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -2);
                        layoutParams4.gravity = 17;
                        ImageView imageView4 = new ImageView(viewGroup.getContext());
                        imageView4.setId(R.id.img_item);
                        imageView4.setLayoutParams(layoutParams4);
                        C1691d0.m7851J0(imageView4, this.f36051c.get(i10).m4255h() + "_transition");
                        try {
                            integer = Entity.getInteger(this.f36051c.get(i10).m4251d());
                            try {
                                integer3 = Entity.getInteger(this.f36051c.get(i10).m4252e());
                            } catch (Exception unused4) {
                            }
                        } catch (Exception unused5) {
                            integer = null;
                        }
                        C0882a c0882a2 = new C0882a();
                        c0882a2.f5886e = integer != null ? integer.intValue() : 100;
                        c0882a2.f5887f = integer3 != null ? integer3.intValue() : 100;
                        AppHelper.m34977Y1(c0882a2, imageView4);
                        File file = new File(Uri.parse(this.f36051c.get(i10).m4256i()).getPath());
                        GlideRequest<Drawable> glideRequestMo55942load = GlideApp.with(viewGroup.getContext()).mo55942load(file);
                        if (file.getName().toLowerCase().endsWith(".gif")) {
                            imageView4.setBackgroundColor(-1);
                            glideRequestMo55942load.into(new b(imageView4, i10, imageView4));
                        } else {
                            glideRequestMo55942load.into(new c(imageView4, i10, imageView4));
                        }
                        frameLayout.addView(imageView4);
                    } else {
                        PhotoView photoView = new PhotoView(viewGroup.getContext());
                        photoView.setId(R.id.img_item);
                        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-1, -1);
                        layoutParams5.gravity = 17;
                        photoView.setLayoutParams(layoutParams5);
                        photoView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        C1691d0.m7851J0(photoView, this.f36051c.get(i10).m4255h() + "_transition");
                        GlideApp.with((ActivityC5685t) MessagePictureActivity.this).asBitmap().mo55932load(Uri.parse(this.f36051c.get(i10).m4259l())).dontTransform().into(new d(i10, photoView));
                        frameLayout.addView(photoView);
                    }
                }
            } catch (Exception e10) {
                C0302y.m1337g("com.perkusss.shhebet", "instantiateItem" + e10.getLocalizedMessage());
            }
            MessagePictureActivity.this.f36037i.put(Integer.valueOf(i10), new WeakReference(frameLayout));
            viewGroup.addView(frameLayout);
            return frameLayout;
        }

        @Override // androidx.viewpager.widget.AbstractC5992a
        /* JADX INFO: renamed from: j */
        public boolean mo2305j(View view, Object obj) {
            return view == ((FrameLayout) obj);
        }

        /* JADX INFO: renamed from: v */
        public C0869g m35950v(int i10) {
            return this.f36051c.get(i10);
        }

        /* JADX INFO: renamed from: w */
        public int m35951w(long j10) {
            for (int i10 = 0; i10 < this.f36051c.size(); i10++) {
                if (this.f36051c.get(i10).m4255h().equals(Long.valueOf(j10))) {
                    return i10;
                }
            }
            return 0;
        }

        /* JADX INFO: renamed from: x */
        public void m35952x(int i10) {
            this.f36053e = i10;
        }

        /* JADX INFO: renamed from: y */
        public void m35953y(Integer num) {
            GifImageDrawable gifImageDrawable = this.f36052d.get(num);
            if (gifImageDrawable == null) {
                return;
            }
            gifImageDrawable.start();
        }

        /* JADX INFO: renamed from: z */
        public void m35954z() {
            for (GifImageDrawable gifImageDrawable : this.f36052d.values()) {
                gifImageDrawable.stop();
                gifImageDrawable.m37363Y(null);
                gifImageDrawable.m37364a0(null);
                gifImageDrawable.m37362V();
            }
            System.gc();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public String m35944U() {
        if (!this.f36038j) {
            return "";
        }
        return (this.f36042n.getCurrentItem() + 1) + " " + getString(R.string.of) + " " + this.f36041m.mo2303e();
    }

    /* JADX INFO: renamed from: V */
    private void m35945V() {
        setEnterSharedElementCallback(new SharedElementCallbackC8384c());
        setExitSharedElementCallback(new SharedElementCallbackC8385d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m35946W(View view) {
        view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC8383b(view));
    }

    /* JADX INFO: renamed from: T */
    public View m35947T(int i10) {
        return this.f36037i.get(Integer.valueOf(i10)).get();
    }

    @Override // android.app.Activity
    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    public void finishAfterTransition() {
        setEnterSharedElementCallback(new SharedElementCallbackC8386e());
        super.finishAfterTransition();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        C8388g c8388g = this.f36041m;
        if (c8388g != null) {
            c8388g.m35954z();
        }
        supportFinishAfterTransition();
        super.onBackPressed();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:30:0x014f  */
    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onCreate(Bundle bundle) {
        List<C0869g> listAsList;
        byte b10;
        int i10 = Build.VERSION.SDK_INT;
        getWindow().requestFeature(12);
        getWindow().setEnterTransition(new Fade());
        getWindow().setReturnTransition(null);
        super.onCreate(bundle);
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.o2o_message_picture_view);
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setDuration(300L);
        changeBounds.setInterpolator(new C9313b());
        getWindow().setSharedElementEnterTransition(changeBounds);
        Toolbar toolbar = (Toolbar) findViewById(R.id.tool_bar);
        this.f36029a = toolbar;
        setSupportActionBar(toolbar);
        getSupportActionBar().mo19659r(true);
        getSupportActionBar().mo19661t(true);
        this.f36029a.setBackgroundColor(-16777216);
        AppHelper.m34980Z1(getWindow(), getResources().getColor(android.R.color.black));
        Intent intent = getIntent();
        if (intent != null) {
            String string = intent.getExtras().getString("MESSAGE_BOARD_IMAGE_URI");
            boolean booleanExtra = intent.getBooleanExtra("DISABLE_SWIPE", false);
            this.f36038j = intent.getBooleanExtra("DISPLAY_COUNT", true);
            this.f36039k = intent.getBooleanExtra("CAN_SAVE_TO_GALLERY", true);
            this.f36040l = intent.getBooleanExtra("CAN_DELETE", false);
            if (string == null) {
                this.f36030b = Long.valueOf(intent.getExtras().getLong("MESSAGE_BOARD_ID"));
                this.f36031c = intent.getExtras().getString("MESSAGE_BOARD_PID", null);
                this.f36032d = Long.valueOf(intent.getExtras().getLong("MESSAGE_BOARD_MESSAGE_LID"));
                this.f36033e = Long.valueOf(intent.getExtras().getLong("GROUP_ID"));
                String string2 = intent.getExtras().getString("TAB");
                this.f36034f = string2;
                Long l10 = this.f36033e;
                if (l10 != null) {
                    try {
                        this.f36035g = Objects.equals(string2, C5013a.m19271h(l10).f20157e);
                    } catch (Exception e10) {
                        C0302y.m1332b("com.perkusss.shhebet", "error evaluating default tab", e10);
                    }
                }
                String string3 = intent.getExtras().getString("CHAT_TYPE", "CONTACT");
                switch (string3.hashCode()) {
                    case -848446046:
                        b10 = string3.equals("REPLY_LEVEL_2") ? (byte) 1 : (byte) -1;
                        break;
                    case -53873634:
                        if (string3.equals("CHANNEL_REPLY_ADMIN")) {
                            b10 = 0;
                            break;
                        }
                        break;
                    case 68091487:
                        if (string3.equals("GROUP")) {
                            b10 = 2;
                            break;
                        }
                        break;
                    case 1669509120:
                        if (string3.equals("CONTACT")) {
                            b10 = 3;
                            break;
                        }
                        break;
                }
                listAsList = b10 != 0 ? b10 != 1 ? b10 != 2 ? new C13312D().m54155h0(this.f36030b) : new C13312D().m54166m0(this.f36030b, this.f36034f, this.f36035g) : new C13312D().m54094E0(this.f36030b, this.f36031c) : new C13312D().m54132Y(this.f36030b, this.f36033e, this.f36031c);
            } else {
                C0869g c0869g = new C0869g();
                c0869g.m4273z(string);
                c0869g.m4246A(Integer.valueOf(EnumC0282e.MESSAGE_IMAGE.f1999a));
                listAsList = Arrays.asList(c0869g);
            }
            ArrayList arrayList = new ArrayList();
            for (C0869g c0869g2 : listAsList) {
                try {
                    File file = new File(Uri.parse(c0869g2.m4256i()).getPath());
                    if (file.exists() && file.length() > 0 && (Build.VERSION.SDK_INT < 29 || Files.isReadable(file.toPath()))) {
                        arrayList.add(c0869g2);
                    }
                } catch (Exception unused) {
                }
            }
            int i11 = arrayList.size() == 0 ? 1 : 0;
            RtlViewPager rtlViewPager = (RtlViewPager) findViewById(R.id.view_pager);
            this.f36042n = rtlViewPager;
            rtlViewPager.setOffscreenPageLimit(1);
            this.f36042n.setEnableSwipe(true ^ booleanExtra);
            C8388g c8388g = new C8388g(arrayList);
            this.f36041m = c8388g;
            this.f36042n.setAdapter(c8388g);
            Long l11 = this.f36032d;
            Integer numValueOf = Integer.valueOf(l11 != null ? this.f36041m.m35951w(l11.longValue()) : 0);
            this.f36036h = numValueOf;
            if (this.f36032d != null) {
                this.f36042n.setCurrentItem(numValueOf.intValue());
                this.f36041m.m35952x(this.f36036h.intValue());
            }
            setTitle(m35944U());
            this.f36042n.mo26669c(new C8382a());
            i = i11;
        }
        m35945V();
        postponeEnterTransition();
        if (i != 0) {
            startPostponedEnterTransition();
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_message_picture, menu);
        menu.findItem(R.id.action_save_to_gallery).setVisible(this.f36039k);
        menu.findItem(R.id.action_delete).setVisible(this.f36040l);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i10;
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId == R.id.action_delete) {
            Intent intent = new Intent();
            intent.putExtra("MESSAGE_BOARD_MESSAGE_LID", this.f36032d);
            setResult(-1, intent);
            finish();
            return true;
        }
        if (itemId != R.id.action_save_to_gallery) {
            return super.onOptionsItemSelected(menuItem);
        }
        try {
            C0869g c0869gM35950v = this.f36041m.m35950v(this.f36042n.getCurrentItem());
            Uri uri = Uri.parse(c0869gM35950v.m4256i());
            int i11 = C8387f.f36050a[EnumC0282e.m1174b(c0869gM35950v.m4260m()).ordinal()];
            if (i11 == 1) {
                AppHelper.m35045t(uri);
                i10 = R.string.media_saved_to_music;
            } else if (i11 != 2) {
                AppHelper.m35036q(uri);
                i10 = R.string.media_saved_to_gallery;
            } else {
                AppHelper.m35033p(uri);
                i10 = R.string.media_saved_to_downloads;
            }
            Toast.makeText(this, i10, 0).show();
        } catch (Exception unused) {
        }
        return true;
    }
}

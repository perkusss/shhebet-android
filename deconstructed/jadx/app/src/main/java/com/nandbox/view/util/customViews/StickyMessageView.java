package com.nandbox.view.util.customViews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;

/* JADX INFO: loaded from: classes3.dex */
public class StickyMessageView extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private ScrollView f37136a;

    /* JADX INFO: renamed from: b */
    private ImageView f37137b;

    /* JADX INFO: renamed from: c */
    private boolean f37138c;

    /* JADX INFO: renamed from: d */
    private boolean f37139d;

    /* JADX INFO: renamed from: e */
    private View f37140e;

    /* JADX INFO: renamed from: f */
    private InterfaceC8606d f37141f;

    /* JADX INFO: renamed from: g */
    private LinearLayout f37142g;

    /* JADX INFO: renamed from: h */
    private boolean f37143h;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.StickyMessageView$a */
    class ViewOnClickListenerC8603a implements View.OnClickListener {
        ViewOnClickListenerC8603a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (StickyMessageView.this.f37138c) {
                StickyMessageView.this.m36861d();
            } else {
                StickyMessageView.this.m36863f();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.StickyMessageView$b */
    class AnimationAnimationListenerC8604b implements Animation.AnimationListener {
        AnimationAnimationListenerC8604b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            StickyMessageView.this.f37136a.setVisibility(8);
            StickyMessageView.this.f37139d = false;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.StickyMessageView$c */
    class AnimationAnimationListenerC8605c implements Animation.AnimationListener {
        AnimationAnimationListenerC8605c() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            StickyMessageView.this.f37139d = false;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            StickyMessageView.this.f37136a.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.StickyMessageView$d */
    public interface InterfaceC8606d {
        /* JADX INFO: renamed from: a */
        void mo16607a();
    }

    public StickyMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37138c = true;
        this.f37139d = false;
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.sticky_message_layout, (ViewGroup) this, true);
        this.f37136a = (ScrollView) findViewById(R.id.container);
        this.f37142g = (LinearLayout) findViewById(R.id.ll_show_hide);
        ImageView imageView = (ImageView) findViewById(R.id.img_show_hide);
        this.f37137b = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC8603a());
    }

    /* JADX INFO: renamed from: d */
    public void m36861d() {
        if (this.f37143h && this.f37140e != null && this.f37138c && !this.f37139d) {
            int height = this.f37136a.getHeight();
            this.f37138c = false;
            this.f37139d = true;
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -height);
            translateAnimation.setDuration(250L);
            translateAnimation.setFillAfter(true);
            translateAnimation.setAnimationListener(new AnimationAnimationListenerC8604b());
            this.f37136a.startAnimation(translateAnimation);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m36862e(View view, boolean z10, boolean z11) {
        if (this.f37140e == null) {
            this.f37140e = view;
            this.f37136a.addView(view);
            this.f37136a.requestLayout();
            this.f37136a.invalidate();
        }
        if (z10) {
            this.f37137b.setVisibility(0);
            this.f37136a.setPadding(0, AppHelper.m35000e2(40), 0, 0);
        } else {
            this.f37137b.setVisibility(8);
        }
        this.f37143h = z11;
    }

    /* JADX INFO: renamed from: f */
    public void m36863f() {
        if (this.f37140e == null || this.f37138c || this.f37139d) {
            return;
        }
        int height = this.f37136a.getHeight();
        this.f37138c = true;
        this.f37139d = true;
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, (-height) - this.f37142g.getHeight(), 0.0f);
        translateAnimation.setDuration(250L);
        translateAnimation.setFillAfter(true);
        translateAnimation.setAnimationListener(new AnimationAnimationListenerC8605c());
        this.f37136a.startAnimation(translateAnimation);
        InterfaceC8606d interfaceC8606d = this.f37141f;
        if (interfaceC8606d != null) {
            interfaceC8606d.mo16607a();
        }
    }

    public void setStickyMessageBackgroundColor(int i10) {
        this.f37142g.setBackgroundColor(i10);
    }

    public void setStickyMessageViewListener(InterfaceC8606d interfaceC8606d) {
        this.f37141f = interfaceC8606d;
    }
}

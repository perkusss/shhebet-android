package com.nandbox.view.util.customViews.keyboardView;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8657b extends BaseAdapter {

    /* JADX INFO: renamed from: a */
    private j f37433a = new a();

    /* JADX INFO: renamed from: b */
    private j f37434b = new b();

    /* JADX INFO: renamed from: c */
    private j f37435c = new c();

    /* JADX INFO: renamed from: d */
    private j f37436d = new d();

    /* JADX INFO: renamed from: e */
    private j f37437e = new e();

    /* JADX INFO: renamed from: f */
    private j f37438f = new f();

    /* JADX INFO: renamed from: g */
    private j f37439g = new g();

    /* JADX INFO: renamed from: h */
    private j f37440h = new h();

    /* JADX INFO: renamed from: i */
    private ArrayList<j> f37441i = new ArrayList<>();

    /* JADX INFO: renamed from: j */
    private k f37442j;

    /* JADX INFO: renamed from: k */
    private Context f37443k;

    /* JADX INFO: renamed from: l */
    private int f37444l;

    /* JADX INFO: renamed from: m */
    private int f37445m;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$a */
    class a extends j {
        a() {
            super(C8657b.this, null);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: a */
        public int mo37240a() {
            return R.drawable.ic_camera_56dp;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: b */
        public int mo37241b() {
            return R.string.camera_attach_title;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: c */
        public void mo37242c() {
            if (C8657b.this.f37442j != null) {
                C8657b.this.f37442j.mo37051h();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$b */
    class b extends j {
        b() {
            super(C8657b.this, null);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: a */
        public int mo37240a() {
            return R.drawable.ic_gallery_56dp;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: b */
        public int mo37241b() {
            return R.string.gallery_attach_title;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: c */
        public void mo37242c() {
            if (C8657b.this.f37442j != null) {
                C8657b.this.f37442j.mo37057o();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$c */
    class c extends j {
        c() {
            super(C8657b.this, null);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: a */
        public int mo37240a() {
            return R.drawable.ic_video_56dp;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: b */
        public int mo37241b() {
            return R.string.video_attach_title;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: c */
        public void mo37242c() {
            if (C8657b.this.f37442j != null) {
                C8657b.this.f37442j.mo37056n();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$d */
    class d extends j {
        d() {
            super(C8657b.this, null);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: a */
        public int mo37240a() {
            return R.drawable.ic_audio_56dp;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: b */
        public int mo37241b() {
            return R.string.audio_attach_title;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: c */
        public void mo37242c() {
            if (C8657b.this.f37442j != null) {
                C8657b.this.f37442j.mo37050g();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$e */
    class e extends j {
        e() {
            super(C8657b.this, null);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: a */
        public int mo37240a() {
            return R.drawable.ic_location_54dp;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: b */
        public int mo37241b() {
            return R.string.location_attach_title;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: c */
        public void mo37242c() {
            if (C8657b.this.f37442j != null) {
                C8657b.this.f37442j.mo37054l();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$f */
    class f extends j {
        f() {
            super(C8657b.this, null);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: a */
        public int mo37240a() {
            return R.drawable.ic_contact_56dp;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: b */
        public int mo37241b() {
            return R.string.contact_attach_title;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: c */
        public void mo37242c() {
            if (C8657b.this.f37442j != null) {
                C8657b.this.f37442j.mo37055m();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$g */
    class g extends j {
        g() {
            super(C8657b.this, null);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: a */
        public int mo37240a() {
            return R.drawable.ic_insert_file_56_dp;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: b */
        public int mo37241b() {
            return R.string.file_attach_title;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: c */
        public void mo37242c() {
            if (C8657b.this.f37442j != null) {
                C8657b.this.f37442j.mo37052i();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$h */
    class h extends j {
        h() {
            super(C8657b.this, null);
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: a */
        public int mo37240a() {
            return R.drawable.ic_close_gray_56_dp;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: b */
        public int mo37241b() {
            return R.string.close;
        }

        @Override // com.nandbox.view.util.customViews.keyboardView.C8657b.j
        /* JADX INFO: renamed from: c */
        public void mo37242c() {
            if (C8657b.this.f37442j != null) {
                C8657b.this.f37442j.mo37053k();
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$i */
    class i implements View.OnTouchListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ j f37454a;

        i(j jVar) {
            this.f37454a = jVar;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 1) {
                ((ImageView) view).setImageResource(this.f37454a.mo37240a());
                this.f37454a.mo37242c();
                return false;
            }
            if (action != 3) {
                return false;
            }
            ((ImageView) view).setImageResource(this.f37454a.mo37240a());
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$j */
    private abstract class j {
        private j() {
        }

        /* JADX INFO: renamed from: a */
        public abstract int mo37240a();

        /* JADX INFO: renamed from: b */
        public abstract int mo37241b();

        /* JADX INFO: renamed from: c */
        public abstract void mo37242c();

        /* synthetic */ j(C8657b c8657b, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.keyboardView.b$k */
    public interface k {
        /* JADX INFO: renamed from: g */
        void mo37050g();

        /* JADX INFO: renamed from: h */
        void mo37051h();

        /* JADX INFO: renamed from: i */
        void mo37052i();

        /* JADX INFO: renamed from: k */
        void mo37053k();

        /* JADX INFO: renamed from: l */
        void mo37054l();

        /* JADX INFO: renamed from: m */
        void mo37055m();

        /* JADX INFO: renamed from: n */
        void mo37056n();

        /* JADX INFO: renamed from: o */
        void mo37057o();
    }

    public C8657b(Context context, k kVar, int i10, int i11, int i12) {
        this.f37443k = context;
        this.f37442j = kVar;
        this.f37444l = i10;
        int iMax = Math.max(i12, AppHelper.m35000e2(250));
        if (m37238b(4)) {
            this.f37441i.add(this.f37433a);
        }
        if (m37238b(8)) {
            this.f37441i.add(this.f37434b);
        }
        if (m37238b(16)) {
            this.f37441i.add(this.f37435c);
        }
        if (m37238b(32)) {
            this.f37441i.add(this.f37436d);
        }
        if (m37238b(64)) {
            this.f37441i.add(this.f37437e);
        }
        if (m37238b(128)) {
            this.f37441i.add(this.f37438f);
        }
        if (m37238b(512)) {
            this.f37441i.add(this.f37439g);
            this.f37441i.add(this.f37440h);
        }
        this.f37445m = iMax / 2;
    }

    /* JADX INFO: renamed from: b */
    private boolean m37238b(int i10) {
        return (this.f37444l & i10) == i10;
    }

    /* JADX INFO: renamed from: c */
    public void m37239c(int i10, int i11) {
        this.f37445m = i11 / 2;
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        ArrayList<j> arrayList = this.f37441i;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        j jVar = this.f37441i.get(i10);
        LinearLayout linearLayout = new LinearLayout(this.f37443k);
        linearLayout.setOrientation(1);
        AbsListView.LayoutParams layoutParams = new AbsListView.LayoutParams(-1, this.f37445m);
        linearLayout.setGravity(17);
        linearLayout.setLayoutParams(layoutParams);
        ImageButton imageButton = new ImageButton(this.f37443k);
        TextView textView = new TextView(this.f37443k);
        imageButton.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        imageButton.setScaleType(ImageView.ScaleType.FIT_XY);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        textView.setGravity(17);
        textView.setText(jVar.mo37241b());
        linearLayout.addView(imageButton);
        linearLayout.addView(textView);
        imageButton.setImageResource(jVar.mo37240a());
        imageButton.setBackgroundColor(0);
        imageButton.setOnTouchListener(new i(jVar));
        return linearLayout;
    }
}

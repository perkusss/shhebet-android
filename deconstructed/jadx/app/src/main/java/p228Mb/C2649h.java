package p228Mb;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.AbstractC6620l;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p220M3.C2608c;
import p263Ob.C2902a;
import p465a9.C4950h;

/* JADX INFO: renamed from: Mb.h */
/* JADX INFO: loaded from: classes3.dex */
public class C2649h extends ArrayAdapter<C2902a> {

    /* JADX INFO: renamed from: a */
    private int f11415a;

    /* JADX INFO: renamed from: b */
    private LayoutInflater f11416b;

    /* JADX INFO: renamed from: c */
    private List<C2902a> f11417c;

    /* JADX INFO: renamed from: d */
    private b f11418d;

    /* JADX INFO: renamed from: Mb.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f11419a;

        static {
            int[] iArr = new int[C2902a.a.values().length];
            f11419a = iArr;
            try {
                iArr[C2902a.a.RECENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11419a[C2902a.a.VIDEOS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11419a[C2902a.a.SEE_MORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: Mb.h$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo11269a();

        /* JADX INFO: renamed from: b */
        void mo11270b(C2902a c2902a);
    }

    /* JADX INFO: renamed from: Mb.h$c */
    public class c {

        /* JADX INFO: renamed from: a */
        ImageView f11420a;

        /* JADX INFO: renamed from: b */
        TextView f11421b;

        /* JADX INFO: renamed from: c */
        TextView f11422c;

        /* JADX INFO: renamed from: d */
        ImageView f11423d;

        public c() {
        }
    }

    public C2649h(Context context, b bVar) {
        super(context, 0);
        this.f11415a = 0;
        this.f11417c = new ArrayList();
        this.f11416b = LayoutInflater.from(context);
        this.f11418d = bVar;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m11265a(C2649h c2649h, View view) {
        b bVar = c2649h.f11418d;
        if (bVar != null) {
            bVar.mo11269a();
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m11266b(C2649h c2649h, C2902a c2902a, int i10, View view) {
        b bVar = c2649h.f11418d;
        if (bVar != null) {
            bVar.mo11270b(c2902a);
        }
        c2649h.f11415a = i10;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C2902a getItem(int i10) {
        return this.f11417c.get(i10);
    }

    @Override // android.widget.ArrayAdapter
    public void clear() {
        this.f11418d = null;
        this.f11416b = null;
    }

    /* JADX INFO: renamed from: d */
    public void m11268d(List<C2902a> list) {
        this.f11417c.clear();
        this.f11417c.addAll(list);
        notifyDataSetChanged();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.f11417c.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        c cVar;
        if (view == null) {
            view = this.f11416b.inflate(R.layout.media_dir_spinner_dropdown_item, viewGroup, false);
            cVar = new c();
            cVar.f11420a = (ImageView) view.findViewById(R.id.image);
            cVar.f11421b = (TextView) view.findViewById(R.id.title);
            cVar.f11422c = (TextView) view.findViewById(R.id.desc);
            cVar.f11423d = (ImageView) view.findViewById(R.id.checked);
            view.setTag(cVar);
        } else {
            cVar = (c) view.getTag();
        }
        C2902a item = getItem(i10);
        int[] iArr = a.f11419a;
        int i11 = iArr[item.f12307d.ordinal()];
        if (i11 == 1) {
            item.f12304a = cVar.f11421b.getContext().getText(R.string.recents).toString();
        } else if (i11 == 2) {
            item.f12304a = cVar.f11421b.getContext().getText(R.string.videos).toString();
        } else if (i11 == 3) {
            item.f12304a = cVar.f11421b.getContext().getText(R.string.see_more).toString();
        }
        cVar.f11421b.setText(item.f12304a);
        cVar.f11422c.setVisibility(0);
        cVar.f11422c.setText(cVar.f11420a.getContext().getString(R.string.x_items, Integer.valueOf(item.f12306c.size())));
        if (iArr[item.f12307d.ordinal()] != 3) {
            Uri uri = !item.f12306c.isEmpty() ? item.f12306c.get(0).f12314b : null;
            if (uri == null && item.f12306c.size() > 2) {
                uri = item.f12306c.get(1).f12314b;
            }
            GlideApp.with(cVar.f11420a.getContext()).mo55941load(uri).apply((AbstractC6622a<?>) new GlideOptions().error((Drawable) new ColorDrawable(C4950h.m19050c(cVar.f11420a, C4950h.a.colorOnSurface))).priority(EnumC6613g.HIGH).centerCrop()).transition((AbstractC6620l<?, ? super Drawable>) C2608c.m11108h()).thumbnail(new C6618j[0]).into(cVar.f11420a);
            view.setOnClickListener(new ViewOnClickListenerC2648g(this, item, i10));
        } else {
            cVar.f11420a.setImageResource(R.drawable.ic_folder_24dp);
            cVar.f11420a.setScaleType(ImageView.ScaleType.CENTER);
            cVar.f11422c.setVisibility(8);
            view.setOnClickListener(new ViewOnClickListenerC2647f(this));
        }
        cVar.f11423d.setVisibility(this.f11415a != i10 ? 8 : 0);
        return view;
    }
}

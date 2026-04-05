package com.nandbox.view.util.materialfilepicker.p497ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p316Rd.C3387a;
import p333Sd.C3548b;

/* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8675a extends RecyclerView.AbstractC5877h<c> {

    /* JADX INFO: renamed from: d */
    private List<C3387a> f37575d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private Context f37576e;

    /* JADX INFO: renamed from: f */
    private d f37577f;

    /* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.a$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C8675a.this.f37577f != null) {
                C8675a.this.f37577f.mo37400b(((Integer) view.getTag()).intValue());
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.a$b */
    class b implements View.OnLongClickListener {
        b() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (C8675a.this.f37577f != null) {
                return C8675a.this.f37577f.mo37399a(((Integer) view.getTag()).intValue());
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.a$c */
    public class c extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        private TextView f37580A;

        /* JADX INFO: renamed from: I */
        private TextView f37581I;

        /* JADX INFO: renamed from: J */
        private ImageView f37582J;

        /* JADX INFO: renamed from: u */
        private ImageView f37584u;

        /* JADX INFO: renamed from: v */
        private TextView f37585v;

        public c(View view) {
            super(view);
            this.f37584u = (ImageView) view.findViewById(R.id.item_file_image);
            this.f37585v = (TextView) view.findViewById(R.id.item_file_title);
            this.f37580A = (TextView) view.findViewById(R.id.item_file_subtitle);
            this.f37581I = (TextView) view.findViewById(R.id.item_file_size);
            this.f37582J = (ImageView) view.findViewById(R.id.img_selected);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.materialfilepicker.ui.a$d */
    public interface d {
        /* JADX INFO: renamed from: a */
        boolean mo37399a(int i10);

        /* JADX INFO: renamed from: b */
        void mo37400b(int i10);
    }

    public C8675a(Context context, List<File> list) {
        this.f37576e = context;
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            this.f37575d.add(new C3387a(it.next()));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f37575d.size();
    }

    /* JADX INFO: renamed from: i0 */
    public void m37388i0() {
        for (int i10 = 0; i10 < this.f37575d.size(); i10++) {
            if (this.f37575d.get(i10).f14057b) {
                this.f37575d.get(i10).f14057b = false;
            }
        }
        m25615L();
    }

    /* JADX INFO: renamed from: j0 */
    public C3387a m37389j0(int i10) {
        return this.f37575d.get(i10);
    }

    /* JADX INFO: renamed from: k0 */
    public ArrayList<String> m37390k0() {
        ArrayList<String> arrayList = new ArrayList<>();
        for (int i10 = 0; i10 < this.f37575d.size(); i10++) {
            if (this.f37575d.get(i10).f14057b && this.f37575d.get(i10).f14056a.length() > 0) {
                arrayList.add(this.f37575d.get(i10).f14056a.getPath());
            }
        }
        return arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(c cVar, int i10) {
        C3387a c3387a = this.f37575d.get(i10);
        C3548b.a aVarM14368b = C3548b.m14368b(c3387a.f14056a);
        cVar.f37584u.setImageResource(aVarM14368b.m14372d());
        cVar.f37580A.setText(aVarM14368b.m14370b());
        cVar.f37585v.setText(c3387a.f14056a.getName());
        if (c3387a.f14056a.isDirectory()) {
            cVar.f37581I.setText("");
        } else {
            cVar.f37581I.setText(AppHelper.m34933K(c3387a.f14056a.length()));
        }
        if (c3387a.f14057b) {
            cVar.f37582J.setVisibility(0);
            cVar.f26088a.setBackgroundResource(R.color.colorSurfaceContainer);
        } else {
            cVar.f37582J.setVisibility(8);
            cVar.f26088a.setBackgroundResource(R.drawable.bg_clickable);
        }
        cVar.f26088a.setTag(Integer.valueOf(i10));
        cVar.f26088a.setOnClickListener(new a());
        cVar.f26088a.setOnLongClickListener(new b());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public c mo1352Y(ViewGroup viewGroup, int i10) {
        return new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_file, viewGroup, false));
    }

    /* JADX INFO: renamed from: n0 */
    public void m37393n0(d dVar) {
        this.f37577f = dVar;
    }
}

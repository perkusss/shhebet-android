package va;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyProfile;
import com.perkusss.shhebet.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;
import p847y9.C13315G;

/* JADX INFO: renamed from: va.b */
/* JADX INFO: loaded from: classes.dex */
public class C12644b extends ArrayAdapter<MyProfile> {

    /* JADX INFO: renamed from: a */
    private WeakReference<InterfaceC2406a> f54390a;

    /* JADX INFO: renamed from: b */
    private LayoutInflater f54391b;

    /* JADX INFO: renamed from: c */
    private List<MyProfile> f54392c;

    /* JADX INFO: renamed from: va.b$a */
    class a extends AbstractC3588i<Bitmap> {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ ImageView f54393d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ Integer f54394e;

        a(ImageView imageView, Integer num) {
            this.f54393d = imageView;
            this.f54394e = num;
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            if (this.f54393d.getTag().equals(this.f54394e)) {
                this.f54393d.setImageBitmap(bitmap);
            }
        }
    }

    /* JADX INFO: renamed from: va.b$b */
    class b {

        /* JADX INFO: renamed from: a */
        private ImageView f54396a;

        /* JADX INFO: renamed from: b */
        private TextView f54397b;

        b() {
        }
    }

    public C12644b(InterfaceC2406a interfaceC2406a) {
        this(interfaceC2406a, -1);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MyProfile getItem(int i10) {
        return this.f54392c.get(i10);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.f54392c.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i10) {
        return this.f54392c.get(i10).getPROFILE_ID().intValue();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        b bVar;
        MyProfile item = getItem(i10);
        if (view == null) {
            bVar = new b();
            view = this.f54391b.inflate(R.layout.relationship_list_row, (ViewGroup) null);
            bVar.f54396a = (ImageView) view.findViewById(R.id.profile_icon);
            bVar.f54397b = (TextView) view.findViewById(R.id.profile_name);
            view.setTag(bVar);
        } else {
            bVar = (b) view.getTag();
        }
        int iIntValue = item.getPROFILE_ID().intValue();
        Integer numValueOf = iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? Integer.valueOf(R.drawable.ic_contact_130dp) : Integer.valueOf(R.drawable.ic_person_green_36dp) : Integer.valueOf(R.drawable.ic_person_orange_36dp) : Integer.valueOf(R.drawable.ic_person_blue_36dp);
        ImageView imageView = bVar.f54396a;
        imageView.setTag(numValueOf);
        if (this.f54390a.get() != null) {
            AppHelper.m34967V0(this.f54390a.get(), item, bVar.f54396a, numValueOf, false, new a(imageView, numValueOf));
        }
        bVar.f54397b.setText(C0520s.m2420c0(imageView.getContext(), item.getPROFILE_ID(), false));
        return view;
    }

    public C12644b(InterfaceC2406a interfaceC2406a, int i10) {
        super(interfaceC2406a.mo10538g(), -1);
        this.f54392c = new ArrayList();
        this.f54390a = new WeakReference<>(interfaceC2406a);
        this.f54392c = new C13315G().m54304t();
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                if (i11 >= this.f54392c.size()) {
                    break;
                }
                if (i10 == this.f54392c.get(i11).getPROFILE_ID().intValue()) {
                    this.f54392c.remove(i11);
                    break;
                }
                i11++;
            }
        }
        this.f54391b = (LayoutInflater) interfaceC2406a.mo10538g().getSystemService("layout_inflater");
    }
}

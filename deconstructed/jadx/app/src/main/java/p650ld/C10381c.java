package p650ld;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Sticker;
import com.perkusss.shhebet.R;
import java.util.List;
import p208L9.InterfaceC2406a;

/* JADX INFO: renamed from: ld.c */
/* JADX INFO: loaded from: classes3.dex */
public class C10381c extends ArrayAdapter<Sticker> {

    /* JADX INFO: renamed from: a */
    c f45020a;

    /* JADX INFO: renamed from: b */
    InterfaceC2406a f45021b;

    /* JADX INFO: renamed from: ld.c$a */
    class a implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Sticker f45022a;

        a(Sticker sticker) {
            this.f45022a = sticker;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            c cVar = C10381c.this.f45020a;
            if (cVar == null) {
                return false;
            }
            cVar.mo36657y(view, this.f45022a);
            return false;
        }
    }

    /* JADX INFO: renamed from: ld.c$b */
    class b implements View.OnTouchListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Sticker f45024a;

        b(Sticker sticker) {
            this.f45024a = sticker;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (C10381c.this.f45020a == null) {
                return false;
            }
            if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
                return false;
            }
            C10381c.this.f45020a.mo36656u(view, this.f45024a);
            return false;
        }
    }

    /* JADX INFO: renamed from: ld.c$c */
    public interface c {
        /* JADX INFO: renamed from: u */
        void mo36656u(View view, Sticker sticker);

        /* JADX INFO: renamed from: y */
        void mo36657y(View view, Sticker sticker);
    }

    /* JADX INFO: renamed from: ld.c$d */
    private static class d {

        /* JADX INFO: renamed from: a */
        private ImageView f45026a;

        private d() {
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    public C10381c(InterfaceC2406a interfaceC2406a, int i10, List<Sticker> list) {
        super(interfaceC2406a.mo10538g(), i10, list);
        this.f45021b = interfaceC2406a;
    }

    /* JADX INFO: renamed from: a */
    public void m43174a(c cVar) {
        this.f45020a = cVar;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        d dVar;
        Sticker sticker = (Sticker) getItem(i10);
        if (view == null) {
            view = View.inflate(getContext(), R.layout.store_sticker_cell, null);
            dVar = new d(null);
            dVar.f45026a = (ImageView) view.findViewById(R.id.img_sticker);
            view.setTag(dVar);
        } else {
            dVar = (d) view.getTag();
        }
        if (sticker != null) {
            if (sticker.getIMAGE() == null || sticker.getIMAGE().equals("")) {
                dVar.f45026a.setVisibility(4);
            } else {
                dVar.f45026a.setVisibility(0);
                AppHelper.m34979Z0(this.f45021b, sticker, dVar.f45026a, false);
            }
            dVar.f45026a.setOnLongClickListener(new a(sticker));
            dVar.f45026a.setOnTouchListener(new b(sticker));
        }
        return view;
    }
}

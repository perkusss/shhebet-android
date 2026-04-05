package p750s3;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import p733r3.C11634a;
import p733r3.C11644k;
import p733r3.C11649p;
import p776u3.C12387a;
import p806w3.C12832b;
import p806w3.C12834d;
import p806w3.C12835e;
import p806w3.C12837g;
import p806w3.C12838h;
import p869zf.C13713s;

/* JADX INFO: renamed from: s3.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11968a extends ArrayAdapter<Date> {

    /* JADX INFO: renamed from: a */
    private final C11969b f52228a;

    /* JADX INFO: renamed from: b */
    private final C12832b f52229b;

    /* JADX INFO: renamed from: c */
    private final int f52230c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11968a(Context context, C11969b c11969b, C12832b c12832b, List<Date> list, int i10) {
        super(context, c12832b.m52102x(), list);
        C13713s.m55912f(context, "context");
        C13713s.m55912f(c11969b, "calendarPageAdapter");
        C13713s.m55912f(c12832b, "calendarProperties");
        C13713s.m55912f(list, "dates");
        this.f52228a = c11969b;
        this.f52229b = c12832b;
        this.f52230c = i10 < 0 ? 11 : i10;
    }

    /* JADX INFO: renamed from: a */
    private final boolean m49351a(Calendar calendar) {
        return !this.f52229b.m52078l().contains(calendar);
    }

    /* JADX INFO: renamed from: b */
    private final boolean m49352b(Calendar calendar) {
        if (calendar.get(2) != this.f52230c) {
            return false;
        }
        if (this.f52229b.m52012A() == null || !calendar.before(this.f52229b.m52012A())) {
            return this.f52229b.m52104y() == null || !calendar.after(this.f52229b.m52104y());
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m49353c(Calendar calendar) {
        return C12835e.m52132b(calendar, this.f52229b);
    }

    /* JADX INFO: renamed from: d */
    private final boolean m49354d(Calendar calendar) {
        if (this.f52229b.m52072i() == 0 || !this.f52228a.m49363x().contains(new C12838h(calendar, null, 2, null))) {
            return false;
        }
        return this.f52229b.m52042P() || calendar.get(2) == this.f52230c;
    }

    /* JADX INFO: renamed from: e */
    private final void m49355e(ImageView imageView, Calendar calendar) {
        Object obj;
        Object next;
        if (!this.f52229b.m52084o()) {
            imageView.setVisibility(8);
            return;
        }
        Iterator<T> it = this.f52229b.m52070h().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (C13713s.m55907a(((C11634a) next).m48044c(), calendar)) {
                    break;
                }
            }
        }
        C11634a c11634a = (C11634a) next;
        if (c11634a != null) {
            Integer numM48046e = c11634a.m48046e();
            if (numM48046e != null) {
                imageView.setImageResource(numM48046e.intValue());
            } else {
                Drawable drawableM48045d = c11634a.m48045d();
                if (drawableM48045d != null) {
                    imageView.setImageDrawable(drawableM48045d);
                }
            }
            if (!m49352b(calendar) || !m49351a(calendar)) {
                imageView.setAlpha(0.12f);
            }
        }
        Iterator<T> it2 = this.f52229b.m52082n().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (C13713s.m55907a(((C11644k) next2).m48069a(), calendar)) {
                obj = next2;
                break;
            }
        }
        C11644k c11644k = (C11644k) obj;
        if (c11644k != null) {
            C12837g.m52135a(imageView, c11644k.m48070b());
            if (m49352b(calendar) && m49351a(calendar)) {
                return;
            }
            imageView.setAlpha(0.12f);
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m49356f(TextView textView, Calendar calendar) {
        if (!m49352b(calendar) && !this.f52229b.m52042P()) {
            C12834d.m52124f(textView, this.f52229b.m52066f(), null, 0, 6, null);
            return;
        }
        Object obj = null;
        if (m49354d(calendar)) {
            Iterator<T> it = this.f52228a.m49363x().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C13713s.m55907a(((C12838h) next).m52137a(), calendar)) {
                    obj = next;
                    break;
                }
            }
            C12838h c12838h = (C12838h) obj;
            if (c12838h != null) {
                c12838h.m52139d(textView);
            }
            C12834d.m52128j(textView, calendar, this.f52229b);
            return;
        }
        if (!m49352b(calendar) && this.f52229b.m52042P()) {
            if (this.f52228a.m49363x().contains(new C12838h(calendar, null, 2, null))) {
                return;
            }
            C12834d.m52124f(textView, this.f52229b.m52066f(), null, 0, 6, null);
        } else if (!m49351a(calendar)) {
            C12834d.m52124f(textView, this.f52229b.m52080m(), null, 0, 6, null);
        } else if (m49353c(calendar)) {
            C12834d.m52122d(calendar, textView, this.f52229b);
        } else {
            C12834d.m52122d(calendar, textView, this.f52229b);
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    @SuppressLint({"ViewHolder"})
    public View getView(int i10, View view, ViewGroup viewGroup) {
        C13713s.m55912f(viewGroup, "parent");
        if (view == null) {
            view = LayoutInflater.from(getContext()).inflate(this.f52229b.m52102x(), viewGroup, false);
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime((Date) getItem(i10));
        ImageView imageView = (ImageView) view.findViewById(C11649p.f50701f);
        if (imageView != null) {
            m49355e(imageView, gregorianCalendar);
        }
        TextView textView = (TextView) view.findViewById(C11649p.f50702g);
        if (textView == null) {
            throw C12387a.f53440a;
        }
        m49356f(textView, gregorianCalendar);
        textView.setTypeface(this.f52229b.m52053X());
        textView.setText(String.valueOf(gregorianCalendar.get(5)));
        C13713s.m55911e(view, "dayView");
        return view;
    }
}

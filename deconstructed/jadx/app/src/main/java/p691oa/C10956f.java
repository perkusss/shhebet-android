package p691oa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.bumptech.glide.C6618j;
import com.bumptech.glide.request.AbstractC6622a;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.CalItem;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.perkusss.shhebet.R;
import na.InterfaceC10759a;
import p028B9.C0302y;
import p465a9.C4950h;
import p560fg.C9423e;
import pa.AbstractC11340d;
import pa.C11337a;

/* JADX INFO: renamed from: oa.f */
/* JADX INFO: loaded from: classes.dex */
public class C10956f extends AbstractC10959i {

    /* JADX INFO: renamed from: A */
    private final TextView f48778A;

    /* JADX INFO: renamed from: I */
    private final TextView f48779I;

    /* JADX INFO: renamed from: J */
    private final TextView f48780J;

    /* JADX INFO: renamed from: K */
    private final TextView f48781K;

    /* JADX INFO: renamed from: L */
    private final ImageView f48782L;

    /* JADX INFO: renamed from: M */
    private C11337a f48783M;

    /* JADX INFO: renamed from: v */
    private final ImageView f48784v;

    private C10956f(View view, InterfaceC10759a interfaceC10759a) {
        super(view, interfaceC10759a);
        this.f48784v = (ImageView) view.findViewById(R.id.img_icon);
        this.f48778A = (TextView) view.findViewById(R.id.txt_title);
        this.f48779I = (TextView) view.findViewById(R.id.txt_time);
        this.f48780J = (TextView) view.findViewById(R.id.txt_description);
        this.f48781K = (TextView) view.findViewById(R.id.txt_trailing_text);
        this.f48782L = (ImageView) view.findViewById(R.id.img_trailing_icon);
    }

    /* JADX INFO: renamed from: V */
    private ButtonNext m45638V(ButtonNext.Target target) {
        CalItem.CalendarData calendarData = this.f48783M.f49555b.getCalendarData();
        if (calendarData == null) {
            return null;
        }
        for (ButtonNext buttonNext : calendarData.nextButtons) {
            if (target.equals(buttonNext.target)) {
                return buttonNext;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: W */
    public static C10956f m45639W(ViewGroup viewGroup, InterfaceC10759a interfaceC10759a) {
        return new C10956f(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_call_item, viewGroup, false), interfaceC10759a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m45640X(ButtonNext buttonNext) {
        this.f48787u.mo42372b1(this.f48783M.f49555b, buttonNext);
    }

    @Override // p691oa.AbstractC10959i
    /* JADX INFO: renamed from: Q */
    public void mo45641Q(AbstractC11340d abstractC11340d) {
        C11337a c11337a = (C11337a) abstractC11340d;
        this.f48783M = c11337a;
        CalItem calItem = c11337a.f49555b;
        try {
            ButtonNext buttonNextM45638V = m45638V(ButtonNext.Target.BUTTON);
            if (buttonNextM45638V != null) {
                this.f26088a.setOnClickListener(new ViewOnClickListenerC10952b(this, buttonNextM45638V));
            } else {
                this.f26088a.setOnClickListener(null);
            }
            CalItem.CalendarData calendarData = calItem.getCalendarData();
            this.f48778A.setText(calendarData.headline);
            this.f48779I.setText(calItem.start_time + " - " + calItem.end_time);
            this.f48780J.setText(calendarData.subhead);
            if (calendarData.photo != null) {
                GlideApp.with(this.f48784v.getContext()).mo55945load(calendarData.photo.url).apply((AbstractC6622a<?>) new GlideOptions().placeholder(R.drawable.ic_event_29dp).centerCrop()).thumbnail(new C6618j[0]).into(this.f48784v);
                ButtonNext buttonNextM45638V2 = m45638V(ButtonNext.Target.ICON);
                if (buttonNextM45638V != null) {
                    this.f48784v.setOnClickListener(new ViewOnClickListenerC10953c(this, buttonNextM45638V2));
                } else {
                    this.f48784v.setOnClickListener(null);
                }
                this.f48784v.setVisibility(0);
            } else {
                this.f48784v.setVisibility(8);
            }
            String str = calendarData.trailingText;
            if (str == null || C10951a.m45633a(str)) {
                this.f48781K.setVisibility(8);
            } else {
                this.f48781K.setText(calendarData.trailingText);
                ButtonNext buttonNextM45638V3 = m45638V(ButtonNext.Target.TRAILLING_TEXT);
                if (buttonNextM45638V3 != null) {
                    this.f48781K.setOnClickListener(new ViewOnClickListenerC10954d(this, buttonNextM45638V3));
                } else {
                    this.f48781K.setOnClickListener(null);
                }
                this.f48781K.setVisibility(0);
            }
            String str2 = calendarData.trailingIcon;
            if (str2 == null || C10951a.m45633a(str2)) {
                this.f48782L.setVisibility(8);
                return;
            }
            C5988h c5988hM35028n0 = AppHelper.m35028n0(calendarData.trailingIcon, this.f48782L.getContext(), this.f48787u.mo42370a(C4950h.a.colorPrimary));
            if (c5988hM35028n0 == null) {
                this.f48782L.setVisibility(8);
                return;
            }
            ButtonNext buttonNextM45638V4 = m45638V(ButtonNext.Target.TRAILING_ICON);
            if (buttonNextM45638V4 != null) {
                this.f48782L.setOnClickListener(new ViewOnClickListenerC10955e(this, buttonNextM45638V4));
            } else {
                this.f48782L.setOnClickListener(null);
            }
            this.f48782L.setImageDrawable(c5988hM35028n0);
            this.f48782L.setVisibility(0);
        } catch (C9423e e10) {
            C0302y.m1334d("com.perkusss.shhebet", "getCalendarData error", e10);
        }
    }
}

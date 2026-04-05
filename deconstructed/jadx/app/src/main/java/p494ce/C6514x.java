package p494ce;

import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CalendarView;
import android.widget.PopupWindow;
import be.C6275h;
import com.google.android.material.datepicker.C7558a;
import com.google.android.material.datepicker.C7561d;
import com.google.android.material.datepicker.C7571n;
import com.google.android.material.datepicker.C7572o;
import com.google.android.material.datepicker.C7577t;
import com.google.android.material.timepicker.C7783e;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonPicker;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p045C8.C0477a;
import p127H0.C1439c;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;

/* JADX INFO: renamed from: ce.x */
/* JADX INFO: loaded from: classes3.dex */
public class C6514x extends C6461A {

    /* JADX INFO: renamed from: L */
    private PopupWindow f28934L;

    /* JADX INFO: renamed from: M */
    private CalendarView f28935M;

    public C6514x(View view) {
        super(view);
        View viewInflate = LayoutInflater.from(view.getContext()).inflate(R.layout.popup_calendar, (ViewGroup) null);
        this.f28935M = (CalendarView) viewInflate.findViewById(R.id.calendar_view);
        PopupWindow popupWindow = new PopupWindow(view.getContext());
        this.f28934L = popupWindow;
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        this.f28934L.setFocusable(true);
        this.f28934L.setOutsideTouchable(true);
        this.f28934L.setWidth(-1);
        this.f28934L.setHeight(AppHelper.m34921G(350.0f));
        this.f28934L.setContentView(viewInflate);
    }

    /* JADX INFO: renamed from: b0 */
    public static /* synthetic */ void m28493b0(C6514x c6514x, SimpleDateFormat simpleDateFormat, ChatMenuButton chatMenuButton, String str, C6275h.a aVar, Long l10) {
        c6514x.getClass();
        String str2 = simpleDateFormat.format(new Date(l10.longValue()));
        c6514x.f28666J.setText(str2);
        ButtonResult buttonResult = new ButtonResult();
        buttonResult.f38007id = chatMenuButton.getBUTTON_ID();
        buttonResult.value = str2;
        buttonResult.format = str;
        aVar.mo1547e(chatMenuButton.getBUTTON_ID(), Arrays.asList(buttonResult));
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
    }

    /* JADX INFO: renamed from: c0 */
    public static /* synthetic */ void m28494c0(C6514x c6514x, SimpleDateFormat simpleDateFormat, ChatMenuButton chatMenuButton, String str, C6275h.a aVar, CalendarView calendarView, int i10, int i11, int i12) {
        c6514x.getClass();
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.set(1, i10);
        calendar.set(2, i11);
        calendar.set(5, i12);
        String str2 = simpleDateFormat.format(calendar.getTime());
        c6514x.f28666J.setText(str2);
        c6514x.f28934L.dismiss();
        ButtonResult buttonResult = new ButtonResult();
        buttonResult.f38007id = chatMenuButton.getBUTTON_ID();
        buttonResult.value = str2;
        buttonResult.format = str;
        aVar.mo1547e(chatMenuButton.getBUTTON_ID(), Arrays.asList(buttonResult));
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d0 */
    public static /* synthetic */ void m28495d0(C6514x c6514x, SimpleDateFormat simpleDateFormat, ChatMenuButton chatMenuButton, String str, C6275h.a aVar, C1439c c1439c) {
        c6514x.getClass();
        String str2 = simpleDateFormat.format(new Date(((Long) c1439c.f7762a).longValue()));
        String str3 = simpleDateFormat.format(new Date(((Long) c1439c.f7763b).longValue()));
        c6514x.f28666J.setText(String.format("%s - %s", str2, str3));
        ButtonResult.Value1 value1 = new ButtonResult.Value1();
        value1.start = str2;
        value1.end = str3;
        ButtonResult buttonResult = new ButtonResult();
        buttonResult.f38007id = chatMenuButton.getBUTTON_ID();
        buttonResult.value = value1.toJsonString().mo38694d();
        buttonResult.format = str;
        aVar.mo1547e(chatMenuButton.getBUTTON_ID(), Arrays.asList(buttonResult));
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
    }

    /* JADX INFO: renamed from: e0 */
    public static /* synthetic */ void m28496e0(C6514x c6514x, View view, boolean z10) {
        if (z10) {
            c6514x.f28666J.performClick();
        } else {
            c6514x.getClass();
        }
    }

    /* JADX INFO: renamed from: f0 */
    public static /* synthetic */ void m28497f0(C6514x c6514x, C7783e c7783e, SimpleDateFormat simpleDateFormat, ChatMenuButton chatMenuButton, String str, C6275h.a aVar, View view) {
        c6514x.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, c7783e.m33752L3());
        calendar.set(12, c7783e.m33753M3());
        calendar.set(13, 0);
        calendar.set(14, 0);
        String str2 = simpleDateFormat.format(calendar.getTime());
        c6514x.f28666J.setText(str2);
        ButtonResult buttonResult = new ButtonResult();
        buttonResult.f38007id = chatMenuButton.getBUTTON_ID();
        buttonResult.value = str2;
        buttonResult.format = str;
        aVar.mo1547e(chatMenuButton.getBUTTON_ID(), Arrays.asList(buttonResult));
        aVar.mo1551i(chatMenuButton, chatMenuButton.getBUTTON_NEXT());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: h0 */
    public void m28499h0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        Date date;
        C7577t<C1439c<Long, Long>> c7577tM32298a;
        String str;
        ButtonPicker button_picker = chatMenuButton.getBUTTON_PICKER();
        if (button_picker == null) {
            return;
        }
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        String str2 = button_picker.style;
        if (str2 == null) {
            str2 = "01";
        }
        String str3 = button_picker.format;
        if (str3 == null) {
            str3 = "yyyy-MM-dd";
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str3, Locale.getDefault());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        C1439c<Long, Long> c1439c = null;
        try {
            String str4 = button_picker.min_date;
            date = str4 != null ? simpleDateFormat.parse(str4) : null;
            try {
                str = button_picker.max_date;
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            date = null;
        }
        Date date2 = str != null ? simpleDateFormat.parse(str) : null;
        String button_form = chatMenuButton.getBUTTON_FORM();
        button_form.getClass();
        byte b10 = -1;
        switch (button_form.hashCode()) {
            case 711082689:
                if (button_form.equals("date_range_picker")) {
                    b10 = 0;
                }
                break;
            case 759128640:
                if (button_form.equals("time_picker")) {
                    b10 = 1;
                }
                break;
            case 1250407999:
                if (button_form.equals("date_picker")) {
                    b10 = 2;
                }
                break;
        }
        switch (b10) {
            case 0:
                try {
                    ButtonResult.Value1 value1 = button_value.getValue1();
                    if (value1 != null) {
                        long time = simpleDateFormat.parse(value1.start).getTime();
                        long time2 = simpleDateFormat.parse(value1.end).getTime();
                        c1439c = time < time2 ? new C1439c<>(Long.valueOf(time), Long.valueOf(time2)) : new C1439c<>(Long.valueOf(time), Long.valueOf(time));
                    }
                } catch (Exception unused3) {
                }
                C7558a.b bVar = new C7558a.b();
                ArrayList arrayList = new ArrayList();
                if (date != null) {
                    bVar.m32188d(date.getTime());
                    arrayList.add(C7572o.m32231a(date.getTime()));
                    if (date2 != null && date.before(date2)) {
                        bVar.m32186b(date2.getTime());
                        arrayList.add(C7571n.m32228a(date2.getTime()));
                    }
                }
                bVar.m32189e(C7561d.m32198c(arrayList));
                str2.getClass();
                if (str2.equals("01")) {
                    C7577t.e<C1439c<Long, Long>> eVarM32296d = C7577t.e.m32296d();
                    String str5 = button_picker.label;
                    c7577tM32298a = eVarM32296d.m32305l(str5 != null ? str5 : "").m32300g(0).m32299f(bVar.m32185a()).m32302i(new SimpleDateFormat(str3, Locale.getDefault())).m32301h(c1439c).m32298a();
                } else if (str2.equals("02")) {
                    C7577t.e<C1439c<Long, Long>> eVarM32296d2 = C7577t.e.m32296d();
                    String str6 = button_picker.label;
                    c7577tM32298a = eVarM32296d2.m32305l(str6 != null ? str6 : "").m32300g(1).m32299f(bVar.m32185a()).m32302i(new SimpleDateFormat(str3, Locale.getDefault())).m32303j(R.style.Range_Picker_MaterialCalendar_Theme).m32301h(c1439c).m32298a();
                } else {
                    C7577t.e<C1439c<Long, Long>> eVarM32296d3 = C7577t.e.m32296d();
                    String str7 = button_picker.label;
                    c7577tM32298a = eVarM32296d3.m32305l(str7 != null ? str7 : "").m32300g(0).m32299f(bVar.m32185a()).m32302i(new SimpleDateFormat(str3, Locale.getDefault())).m32303j(R.style.Range_Picker_MaterialCalendar_Theme).m32301h(c1439c).m32298a();
                }
                C7577t<C1439c<Long, Long>> c7577t = c7577tM32298a;
                c7577t.m32288G3(new C6512v(this, simpleDateFormat, chatMenuButton, str3, aVar));
                c7577t.mo9276A3(aVar.mo1559q(), "DATE_PICKER");
                break;
            case 1:
                simpleDateFormat.setTimeZone(TimeZone.getDefault());
                Calendar calendar = Calendar.getInstance(Locale.getDefault());
                calendar.set(11, 0);
                calendar.set(12, 0);
                if (button_value != null) {
                    try {
                        String str8 = button_value.value;
                        if (str8 != null) {
                            calendar.setTime(simpleDateFormat.parse(str8));
                        }
                        break;
                    } catch (Exception unused4) {
                    }
                }
                C7783e.d dVar = new C7783e.d();
                String str9 = button_picker.label;
                C7783e c7783eM33763j = dVar.m33768o(str9 != null ? str9 : "").m33765l(!str2.equals("01") ? 1 : 0).m33764k(calendar.get(11)).m33766m(calendar.get(12)).m33763j();
                c7783eM33763j.m33751J3(new ViewOnClickListenerC6513w(this, c7783eM33763j, simpleDateFormat, chatMenuButton, str3, aVar));
                c7783eM33763j.mo9276A3(aVar.mo1559q(), "TIME_PICKER");
                break;
            case 2:
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (button_value != null) {
                    try {
                        String str10 = button_value.value;
                        if (str10 != null) {
                            jCurrentTimeMillis = simpleDateFormat.parse(str10).getTime();
                        }
                        break;
                    } catch (Exception unused5) {
                    }
                }
                str2.getClass();
                if (str2.equals("01") || str2.equals("02")) {
                    C7558a.b bVar2 = new C7558a.b();
                    ArrayList arrayList2 = new ArrayList();
                    long j10 = jCurrentTimeMillis;
                    if (date != null) {
                        bVar2.m32188d(date.getTime());
                        arrayList2.add(C7572o.m32231a(date.getTime()));
                        if (date2 != null && date.before(date2)) {
                            bVar2.m32186b(date2.getTime());
                            arrayList2.add(C7571n.m32228a(date2.getTime()));
                        }
                    }
                    bVar2.m32189e(C7561d.m32198c(arrayList2));
                    C7577t.e<Long> eVarM32295c = C7577t.e.m32295c();
                    String str11 = button_picker.label;
                    C7577t<Long> c7577tM32298a2 = eVarM32295c.m32305l(str11 != null ? str11 : "").m32300g(!str2.equals("01") ? 1 : 0).m32299f(bVar2.m32185a()).m32302i(new SimpleDateFormat(str3, Locale.getDefault())).m32301h(Long.valueOf(j10)).m32298a();
                    c7577tM32298a2.m32288G3(new C6510t(this, simpleDateFormat, chatMenuButton, str3, aVar));
                    c7577tM32298a2.mo9276A3(aVar.mo1559q(), "DATE_PICKER");
                } else {
                    if (date != null) {
                        this.f28935M.setMinDate(date.getTime());
                        if (date2 != null && date.before(date2)) {
                            this.f28935M.setMaxDate(date2.getTime());
                        }
                    }
                    this.f28935M.setDate(jCurrentTimeMillis);
                    this.f28935M.setOnDateChangeListener(new C6511u(this, simpleDateFormat, chatMenuButton, str3, aVar));
                    this.f28934L.showAsDropDown(this.f28665I);
                }
                break;
        }
    }

    @Override // p494ce.C6461A, p494ce.C6486a
    /* JADX INFO: renamed from: V */
    public void mo28428V(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        super.mo28428V(chatMenuButton, aVar);
        this.f28665I.setEndIconMode(-1);
        this.f28666J.setInputType(0);
        this.f28666J.setFocusable(true);
        this.f28666J.setFocusableInTouchMode(true);
        mo28429W(this.f28666J, chatMenuButton, aVar);
    }

    @Override // p494ce.C6461A, p494ce.C6486a
    /* JADX INFO: renamed from: W */
    protected void mo28429W(View view, ChatMenuButton chatMenuButton, C6275h.a aVar) {
        this.f28666J.setOnFocusChangeListener(new ViewOnFocusChangeListenerC6509s(this));
        C0477a.m2233a(this.f28666J).m10650n(350L, TimeUnit.MILLISECONDS).m10628N(C2925a.m12219b()).mo10641b(new a(chatMenuButton, aVar));
    }

    @Override // p494ce.C6461A, p494ce.C6486a
    /* JADX INFO: renamed from: a0 */
    public void mo28431a0(ChatMenuButton chatMenuButton, C6275h.a aVar) {
        String str;
        ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
        String button_form = chatMenuButton.getBUTTON_FORM();
        button_form.getClass();
        String str2 = "";
        if (button_form.equals("date_range_picker")) {
            ButtonResult.Value1 value1 = button_value != null ? button_value.getValue1() : null;
            if (value1 != null) {
                this.f28666J.setText(String.format("%s - %s", value1.start, value1.end));
            } else {
                this.f28666J.setText("");
            }
        } else {
            if (button_value != null && (str = button_value.value) != null) {
                str2 = str;
            }
            this.f28666J.setText(str2);
            this.f28666J.setSelection(str2.length());
        }
        mo28430Z(chatMenuButton, aVar);
    }

    /* JADX INFO: renamed from: ce.x$a */
    class a implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ChatMenuButton f28936a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C6275h.a f28937b;

        a(ChatMenuButton chatMenuButton, C6275h.a aVar) {
            this.f28936a = chatMenuButton;
            this.f28937b = aVar;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C6514x.this.f28776v.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            try {
                C6514x.this.m28499h0(this.f28936a, this.f28937b);
            } catch (Exception unused) {
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}

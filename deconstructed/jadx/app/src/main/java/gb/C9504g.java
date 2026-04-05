package gb;

import android.app.DatePickerDialog;
import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.core.content.C5495b;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textfield.TextInputLayout;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import gb.C9498a;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: gb.g */
/* JADX INFO: loaded from: classes.dex */
public class C9504g {

    /* JADX INFO: renamed from: g */
    private static final SimpleDateFormat f41286g = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);

    /* JADX INFO: renamed from: a */
    private final Context f41287a;

    /* JADX INFO: renamed from: b */
    private final ViewGroup f41288b;

    /* JADX INFO: renamed from: c */
    private final d f41289c;

    /* JADX INFO: renamed from: d */
    private final List<C9498a> f41290d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC9505h f41291e;

    /* JADX INFO: renamed from: f */
    private final HashMap<String, WeakReference<View>> f41292f = new HashMap<>();

    /* JADX INFO: renamed from: gb.g$b */
    class b implements CompoundButton.OnCheckedChangeListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9498a f41295a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9498a.c f41296b;

        b(C9498a c9498a, C9498a.c cVar) {
            this.f41295a = c9498a;
            this.f41296b = cVar;
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            try {
                C9498a c9498a = this.f41295a;
                if (c9498a.f41253h == null) {
                    c9498a.f41253h = new ArrayList();
                }
                if (z10) {
                    ((ArrayList) this.f41295a.f41253h).add(this.f41296b.f41262a);
                } else {
                    ((ArrayList) this.f41295a.f41253h).remove(this.f41296b.f41262a);
                }
            } catch (Exception unused) {
            }
            C9504g.this.m39855v(this.f41295a);
            if (C9504g.this.f41291e != null) {
                C9504g.this.f41291e.mo36113m(this.f41295a);
            }
        }
    }

    /* JADX INFO: renamed from: gb.g$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41298a;

        static {
            int[] iArr = new int[C9498a.d.values().length];
            f41298a = iArr;
            try {
                iArr[C9498a.d.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41298a[C9498a.d.INTEGER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41298a[C9498a.d.PHONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f41298a[C9498a.d.EMAIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f41298a[C9498a.d.LIST.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f41298a[C9498a.d.DATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f41298a[C9498a.d.CHECKBOX.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f41298a[C9498a.d.RADIO.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX INFO: renamed from: gb.g$d */
    public static class d {

        /* JADX INFO: renamed from: a */
        public int f41299a;

        /* JADX INFO: renamed from: b */
        public int f41300b;

        /* JADX INFO: renamed from: c */
        public int f41301c;

        /* JADX INFO: renamed from: d */
        public int f41302d;

        /* JADX INFO: renamed from: e */
        public int f41303e;
    }

    public C9504g(Context context, ViewGroup viewGroup, List<C9498a> list, d dVar, InterfaceC9505h interfaceC9505h) {
        this.f41287a = context;
        this.f41288b = viewGroup;
        this.f41290d = list;
        this.f41289c = dVar;
        this.f41291e = interfaceC9505h;
        m39851r();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m39835a(C9504g c9504g, C9498a c9498a, View view, boolean z10) {
        if (z10) {
            c9504g.getClass();
        } else {
            c9504g.m39855v(c9498a);
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m39836b(C9504g c9504g, C9498a c9498a, C9498a.c cVar, CompoundButton compoundButton, boolean z10) {
        c9504g.getClass();
        if (z10) {
            c9498a.f41253h = cVar.f41262a;
            c9504g.m39855v(c9498a);
            InterfaceC9505h interfaceC9505h = c9504g.f41291e;
            if (interfaceC9505h != null) {
                interfaceC9505h.mo36113m(c9498a);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m39837c(C9504g c9504g, EditText editText, C9498a c9498a, DatePicker datePicker, int i10, int i11, int i12) {
        c9504g.getClass();
        Calendar calendar = Calendar.getInstance();
        calendar.set(i10, i11, i12);
        editText.setText(f41286g.format(calendar.getTime()));
        c9498a.f41253h = Long.valueOf(calendar.getTimeInMillis());
        c9504g.m39855v(c9498a);
        InterfaceC9505h interfaceC9505h = c9504g.f41291e;
        if (interfaceC9505h != null) {
            interfaceC9505h.mo36113m(c9498a);
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m39838d(C9504g c9504g, C9498a c9498a, CompoundButton compoundButton, boolean z10) {
        c9504g.getClass();
        c9498a.f41253h = Integer.valueOf(z10 ? 1 : 0);
        c9504g.m39855v(c9498a);
        InterfaceC9505h interfaceC9505h = c9504g.f41291e;
        if (interfaceC9505h != null) {
            interfaceC9505h.mo36113m(c9498a);
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m39839e(C9504g c9504g, C9498a c9498a, EditText editText, View view) {
        c9504g.getClass();
        Calendar calendar = Calendar.getInstance();
        Serializable serializable = c9498a.f41253h;
        if (serializable != null) {
            calendar.setTimeInMillis(((Long) serializable).longValue());
        }
        new DatePickerDialog(c9504g.f41287a, new C9503f(c9504g, editText, c9498a), calendar.get(1), calendar.get(2), calendar.get(5)).show();
    }

    /* JADX INFO: renamed from: h */
    private void m39842h(C9498a c9498a) {
        String str = c9498a.f41251f;
        boolean z10 = (str == null || str.isEmpty()) ? false : true;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        d dVar = this.f41289c;
        layoutParams.setMargins(dVar.f41300b, dVar.f41302d, dVar.f41301c, z10 ? 0 : dVar.f41303e);
        MaterialCheckBox materialCheckBox = new MaterialCheckBox(this.f41287a);
        materialCheckBox.setLayoutParams(layoutParams);
        materialCheckBox.setText(c9498a.f41249d);
        Serializable serializable = c9498a.f41253h;
        materialCheckBox.setChecked((serializable != null ? ((Integer) serializable).intValue() : 0) == 1);
        materialCheckBox.setOnCheckedChangeListener(new C9502e(this, c9498a));
        this.f41288b.addView(materialCheckBox);
        this.f41292f.put(c9498a.f41250e, new WeakReference<>(materialCheckBox));
        m39845k(c9498a);
        if (z10) {
            m39849o(c9498a);
        }
    }

    /* JADX INFO: renamed from: i */
    private void m39843i(C9498a c9498a) {
        TextInputLayout textInputLayout = (TextInputLayout) LayoutInflater.from(this.f41287a).inflate(R.layout.inc_dynamic_field_editdate, this.f41288b, false);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textInputLayout.getLayoutParams();
        d dVar = this.f41289c;
        marginLayoutParams.setMargins(dVar.f41300b, dVar.f41302d, dVar.f41301c, dVar.f41303e);
        textInputLayout.setHint(c9498a.f41249d);
        String str = c9498a.f41251f;
        if (str != null && !str.isEmpty()) {
            textInputLayout.setHelperTextEnabled(true);
            textInputLayout.setHelperText(c9498a.f41251f);
        }
        EditText editText = textInputLayout.getEditText();
        int i10 = c9498a.f41254i;
        if (i10 > 1) {
            editText.setMaxLines(i10);
        }
        Serializable serializable = c9498a.f41253h;
        if (serializable != null) {
            editText.setText(f41286g.format(serializable));
        }
        editText.setKeyListener(null);
        editText.setFocusable(false);
        editText.setOnClickListener(new ViewOnClickListenerC9500c(this, c9498a, editText));
        this.f41288b.addView(textInputLayout);
        this.f41292f.put(c9498a.f41250e, new WeakReference<>(textInputLayout));
    }

    /* JADX INFO: renamed from: j */
    private void m39844j(C9498a c9498a) {
        TextInputLayout textInputLayout = (TextInputLayout) LayoutInflater.from(this.f41287a).inflate(R.layout.inc_dynamic_field_edittext, this.f41288b, false);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textInputLayout.getLayoutParams();
        d dVar = this.f41289c;
        marginLayoutParams.setMargins(dVar.f41300b, dVar.f41302d, dVar.f41301c, dVar.f41303e);
        textInputLayout.setHint(c9498a.f41249d);
        String str = c9498a.f41251f;
        if (str != null && !str.isEmpty()) {
            textInputLayout.setHelperTextEnabled(true);
            textInputLayout.setHelperText(c9498a.f41251f);
        }
        if (c9498a.f41256k != Long.MAX_VALUE && c9498a.f41248c) {
            textInputLayout.setCounterEnabled(true);
            textInputLayout.setCounterMaxLength((int) c9498a.f41256k);
        }
        EditText editText = textInputLayout.getEditText();
        int i10 = c9498a.f41254i;
        if (i10 > 1) {
            editText.setMaxLines(i10);
        }
        if (c9498a.f41253h != null) {
            editText.setText(c9498a.f41253h + "");
        }
        int i11 = c.f41298a[c9498a.f41246a.ordinal()];
        if (i11 == 1) {
            editText.setInputType(524289 | (c9498a.f41254i > 1 ? 131072 : 0));
        } else if (i11 == 2) {
            editText.setInputType(2);
        } else if (i11 == 3) {
            editText.setInputType(3);
        } else if (i11 == 4) {
            editText.setInputType(524321);
        }
        editText.addTextChangedListener(new a(c9498a));
        editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC9499b(this, c9498a));
        this.f41288b.addView(textInputLayout);
        this.f41292f.put(c9498a.f41250e, new WeakReference<>(textInputLayout));
    }

    /* JADX INFO: renamed from: k */
    private void m39845k(C9498a c9498a) {
        View view = (TextView) LayoutInflater.from(this.f41287a).inflate(R.layout.inc_dynamic_field_errortext, this.f41288b, false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(this.f41289c.f41300b + AppHelper.m35000e2(16), AppHelper.m35000e2(4), this.f41289c.f41301c, 0);
        view.setLayoutParams(layoutParams);
        view.setVisibility(8);
        this.f41288b.addView(view);
        this.f41292f.put(c9498a.f41250e + "_error", new WeakReference<>(view));
    }

    /* JADX INFO: renamed from: l */
    private void m39846l(C9498a c9498a) {
        switch (c.f41298a[c9498a.f41246a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                m39844j(c9498a);
                break;
            case 5:
                m39847m(c9498a);
                break;
            case 6:
                m39843i(c9498a);
                break;
            case 7:
                m39842h(c9498a);
                break;
            case 8:
                m39848n(c9498a);
                break;
        }
        String str = c9498a.f41258m;
        if (str != null) {
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: m */
    private void m39847m(C9498a c9498a) {
        m39850p(c9498a);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f41287a);
        String str = c9498a.f41251f;
        boolean z10 = (str == null || str.isEmpty()) ? false : true;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        d dVar = this.f41289c;
        layoutParams.setMargins(0, dVar.f41302d, 0, z10 ? 0 : dVar.f41303e);
        HorizontalScrollView horizontalScrollView = new HorizontalScrollView(this.f41287a);
        horizontalScrollView.setLayoutParams(layoutParams);
        horizontalScrollView.setHorizontalScrollBarEnabled(false);
        ChipGroup chipGroup = new ChipGroup(this.f41287a);
        d dVar2 = this.f41289c;
        chipGroup.setPadding(dVar2.f41300b, 0, dVar2.f41301c, 0);
        chipGroup.setSingleLine(c9498a.f41254i == 1);
        ArrayList arrayList = new ArrayList();
        try {
            Serializable serializable = c9498a.f41253h;
            if (serializable != null) {
                arrayList.addAll((ArrayList) serializable);
            }
        } catch (Exception unused) {
        }
        ArrayList<C9498a.c> arrayList2 = c9498a.f41257l;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            C9498a.c cVar = arrayList2.get(i10);
            i10++;
            C9498a.c cVar2 = cVar;
            Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout.inc_dynamic_field_chip, (ViewGroup) chipGroup, false);
            chip.setId(View.generateViewId());
            chip.setText(cVar2.f41263b);
            chip.setChecked(arrayList.contains(cVar2.f41262a));
            chip.setOnCheckedChangeListener(new b(c9498a, cVar2));
            chipGroup.addView(chip);
        }
        horizontalScrollView.addView(chipGroup);
        this.f41288b.addView(horizontalScrollView);
        this.f41292f.put(c9498a.f41250e, new WeakReference<>(chipGroup));
        m39845k(c9498a);
        if (z10) {
            m39849o(c9498a);
        }
    }

    /* JADX INFO: renamed from: n */
    private void m39848n(C9498a c9498a) {
        m39850p(c9498a);
        String str = c9498a.f41251f;
        int i10 = 0;
        boolean z10 = (str == null || str.isEmpty()) ? false : true;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        d dVar = this.f41289c;
        layoutParams.setMargins(dVar.f41300b, dVar.f41302d, dVar.f41301c, z10 ? 0 : dVar.f41303e);
        RadioGroup radioGroup = new RadioGroup(this.f41287a);
        radioGroup.setOrientation(1);
        radioGroup.setLayoutParams(layoutParams);
        String str2 = (String) c9498a.f41253h;
        ArrayList<C9498a.c> arrayList = c9498a.f41257l;
        int size = arrayList.size();
        while (i10 < size) {
            C9498a.c cVar = arrayList.get(i10);
            i10++;
            C9498a.c cVar2 = cVar;
            MaterialRadioButton materialRadioButton = new MaterialRadioButton(this.f41287a);
            materialRadioButton.setId(View.generateViewId());
            materialRadioButton.setText(cVar2.f41263b);
            materialRadioButton.setOnCheckedChangeListener(new C9501d(this, c9498a, cVar2));
            materialRadioButton.setChecked(cVar2.f41262a.equals(str2));
            radioGroup.addView(materialRadioButton);
        }
        this.f41288b.addView(radioGroup);
        this.f41292f.put(c9498a.f41250e, new WeakReference<>(radioGroup));
        m39845k(c9498a);
        if (z10) {
            m39849o(c9498a);
        }
    }

    /* JADX INFO: renamed from: o */
    private void m39849o(C9498a c9498a) {
        TextView textView = (TextView) LayoutInflater.from(this.f41287a).inflate(R.layout.inc_dynamic_field_supporttext, this.f41288b, false);
        textView.setText(c9498a.f41251f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int iM35000e2 = this.f41289c.f41300b + AppHelper.m35000e2(16);
        int iM35000e22 = AppHelper.m35000e2(4);
        d dVar = this.f41289c;
        layoutParams.setMargins(iM35000e2, iM35000e22, dVar.f41301c, dVar.f41303e);
        textView.setLayoutParams(layoutParams);
        this.f41288b.addView(textView);
        this.f41292f.put(c9498a.f41250e + "_support", new WeakReference<>(textView));
    }

    /* JADX INFO: renamed from: p */
    private void m39850p(C9498a c9498a) {
        TextView textView = new TextView(this.f41287a);
        textView.setText(c9498a.f41249d);
        textView.setTextColor(C5495b.getColor(this.f41287a, R.color.colorOnSurface));
        textView.setTextSize(2, this.f41289c.f41299a);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        d dVar = this.f41289c;
        layoutParams.setMargins(dVar.f41300b, dVar.f41302d, dVar.f41301c, 0);
        textView.setLayoutParams(layoutParams);
        this.f41288b.addView(textView);
    }

    /* JADX INFO: renamed from: r */
    private void m39851r() {
        this.f41288b.removeAllViews();
        Iterator<C9498a> it = this.f41290d.iterator();
        while (it.hasNext()) {
            m39846l(it.next());
        }
    }

    /* JADX INFO: renamed from: s */
    private String m39852s(C9498a c9498a) {
        if (c9498a.m39818j()) {
            return this.f41287a.getString(R.string.x_is_missing, c9498a.f41249d);
        }
        if (c9498a.m39815g() && c9498a.f41246a == C9498a.d.PHONE) {
            return this.f41287a.getString(R.string.x_minmum_length_is_x_digits, c9498a.f41249d, Long.valueOf(c9498a.f41255j));
        }
        if (c9498a.m39815g()) {
            return this.f41287a.getString(R.string.x_minmum_length_is_x, c9498a.f41249d, Long.valueOf(c9498a.f41255j));
        }
        if (c9498a.m39811c() && c9498a.f41246a == C9498a.d.PHONE) {
            return this.f41287a.getString(R.string.x_maximum_length_is_x_digits, c9498a.f41249d, Long.valueOf(c9498a.f41256k));
        }
        if (c9498a.m39811c()) {
            return this.f41287a.getString(R.string.x_maxinmum_length_is_x, c9498a.f41249d, Long.valueOf(c9498a.f41256k));
        }
        if (c9498a.m39817i()) {
            return this.f41287a.getString(R.string.x_minimum_value_is_x, c9498a.f41249d, Long.valueOf(c9498a.f41255j));
        }
        if (c9498a.m39813e()) {
            return this.f41287a.getString(R.string.x_maxinmum_value_is_x, c9498a.f41249d, Long.valueOf(c9498a.f41256k));
        }
        if (c9498a.m39816h()) {
            return this.f41287a.getString(R.string.x_minimum_selected_is_x, c9498a.f41249d, Long.valueOf(c9498a.f41255j));
        }
        if (c9498a.m39812d()) {
            return this.f41287a.getString(R.string.x_maximum_selected_is_x, c9498a.f41249d, Long.valueOf(c9498a.f41256k));
        }
        if (c9498a.m39814f()) {
            return this.f41287a.getString(R.string.x_minimum_date_is_x, c9498a.f41249d, new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH).format(Long.valueOf(c9498a.f41255j)));
        }
        if (!c9498a.m39810b()) {
            return null;
        }
        return this.f41287a.getString(R.string.x_maximum_date_is_x, c9498a.f41249d, new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH).format(Long.valueOf(c9498a.f41256k)));
    }

    /* JADX INFO: renamed from: t */
    private void m39853t(C9498a c9498a) {
        View view;
        View view2;
        switch (c.f41298a[c9498a.f41246a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
                WeakReference<View> weakReference = this.f41292f.get(c9498a.f41250e);
                if (weakReference != null && (view = weakReference.get()) != null) {
                    ((TextInputLayout) view).setError(null);
                }
                break;
            case 5:
            case 7:
            case 8:
                WeakReference<View> weakReference2 = this.f41292f.get(c9498a.f41250e + "_error");
                if (weakReference2 != null && (view2 = weakReference2.get()) != null) {
                    view2.setVisibility(8);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: u */
    private void m39854u(C9498a c9498a) {
        View view;
        View view2;
        String strM39852s = c9498a.f41252g;
        if (strM39852s == null) {
            strM39852s = m39852s(c9498a);
        }
        if (strM39852s == null) {
            return;
        }
        switch (c.f41298a[c9498a.f41246a.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
                WeakReference<View> weakReference = this.f41292f.get(c9498a.f41250e);
                if (weakReference != null && (view = weakReference.get()) != null) {
                    ((TextInputLayout) view).setError(strM39852s);
                }
                break;
            case 5:
            case 7:
            case 8:
                WeakReference<View> weakReference2 = this.f41292f.get(c9498a.f41250e + "_error");
                if (weakReference2 != null && (view2 = weakReference2.get()) != null) {
                    ((TextView) view2).setText(strM39852s);
                    view2.setVisibility(0);
                }
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public boolean m39855v(C9498a c9498a) {
        if (c9498a.m39819k()) {
            m39853t(c9498a);
            return true;
        }
        m39854u(c9498a);
        return false;
    }

    /* JADX INFO: renamed from: q */
    public boolean m39856q() {
        Iterator<C9498a> it = this.f41290d.iterator();
        while (it.hasNext()) {
            if (!it.next().m39819k()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: w */
    public boolean m39857w() {
        Iterator<C9498a> it = this.f41290d.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            if (!m39855v(it.next())) {
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: gb.g$a */
    class a implements TextWatcher {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9498a f41293a;

        a(C9498a c9498a) {
            this.f41293a = c9498a;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
        @Override // android.text.TextWatcher
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void afterTextChanged(Editable editable) {
            String strTrim = editable.toString().trim();
            int i10 = c.f41298a[this.f41293a.f41246a.ordinal()];
            if (i10 == 1) {
                this.f41293a.f41253h = strTrim;
            } else if (i10 != 2) {
                if (i10 == 3 || i10 == 4) {
                }
            } else if (strTrim.isEmpty()) {
                this.f41293a.f41253h = null;
            } else {
                try {
                    this.f41293a.f41253h = Integer.valueOf(Integer.parseInt(strTrim));
                } catch (Exception unused) {
                    this.f41293a.f41253h = null;
                }
            }
            C9504g.this.m39855v(this.f41293a);
            if (C9504g.this.f41291e != null) {
                C9504g.this.f41291e.mo36113m(this.f41293a);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}

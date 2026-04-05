package be;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.google.android.material.divider.MaterialDivider;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ButtonResult;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p028B9.C0302y;

/* JADX INFO: renamed from: be.c */
/* JADX INFO: loaded from: classes3.dex */
public class C6270c extends ArrayAdapter<ButtonOption> {

    /* JADX INFO: renamed from: a */
    private LayoutInflater f27986a;

    /* JADX INFO: renamed from: b */
    private List<ButtonOption> f27987b;

    /* JADX INFO: renamed from: c */
    private ButtonResult f27988c;

    /* JADX INFO: renamed from: d */
    private int f27989d;

    /* JADX INFO: renamed from: e */
    private int f27990e;

    /* JADX INFO: renamed from: f */
    private int f27991f;

    /* JADX INFO: renamed from: g */
    private int f27992g;

    /* JADX INFO: renamed from: h */
    private boolean f27993h;

    /* JADX INFO: renamed from: be.c$a */
    public class a {

        /* JADX INFO: renamed from: a */
        ImageView f27994a;

        /* JADX INFO: renamed from: b */
        ImageView f27995b;

        /* JADX INFO: renamed from: c */
        TextView f27996c;

        /* JADX INFO: renamed from: d */
        MaterialDivider f27997d;

        public a() {
        }
    }

    public C6270c(Context context) {
        super(context, R.layout.menu_dropdown_popup_item);
        this.f27993h = true;
        this.f27986a = LayoutInflater.from(context);
        this.f27987b = new ArrayList();
    }

    /* JADX INFO: renamed from: f */
    private void m27722f(List<ButtonResult> list) {
        this.f27988c = null;
        if (list == null || list.isEmpty()) {
            return;
        }
        ButtonResult buttonResult = list.get(0);
        ButtonOption buttonOptionM27725c = m27725c(buttonResult.f38007id);
        if (buttonOptionM27725c != null) {
            this.f27988c = buttonResult;
            buttonResult.value = buttonOptionM27725c.value;
            buttonResult.label = buttonOptionM27725c.label;
        }
    }

    /* JADX INFO: renamed from: a */
    protected C5988h m27723a(String str) {
        int identifier;
        if (str == null || (identifier = getContext().getResources().getIdentifier(str, "drawable", AppHelper.m34957S().getPackageName())) <= 0) {
            return null;
        }
        try {
            return C5988h.m26541b(getContext().getResources(), identifier, getContext().getTheme());
        } catch (Exception e10) {
            C0302y.m1340j("com.perkusss.shhebet", "onBindViewHolder getButtonIcon error", e10);
            return null;
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ButtonOption getItem(int i10) {
        return this.f27987b.get(i10);
    }

    /* JADX INFO: renamed from: c */
    public ButtonOption m27725c(String str) {
        for (int i10 = 0; i10 < this.f27987b.size(); i10++) {
            ButtonOption item = getItem(i10);
            String str2 = item.f38005id;
            if (str2 != null && str2.equals(str)) {
                return item;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public List<ButtonResult> m27726d() {
        ButtonResult buttonResult = this.f27988c;
        return buttonResult == null ? new ArrayList() : Arrays.asList(buttonResult);
    }

    /* JADX INFO: renamed from: e */
    public ButtonOption m27727e() {
        String str;
        ButtonResult buttonResult = this.f27988c;
        if (buttonResult == null || (str = buttonResult.f38007id) == null) {
            return null;
        }
        return m27725c(str);
    }

    /* JADX INFO: renamed from: g */
    public void m27728g(int i10) {
        this.f27992g = i10;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public int getCount() {
        return this.f27987b.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        a aVar;
        String str;
        int i11 = 0;
        if (view == null) {
            view = this.f27986a.inflate(R.layout.menu_dropdown_popup_item, viewGroup, false);
            aVar = new a();
            aVar.f27996c = (TextView) view.findViewById(R.id.text);
            aVar.f27994a = (ImageView) view.findViewById(R.id.icon);
            aVar.f27995b = (ImageView) view.findViewById(R.id.icon_trailing);
            aVar.f27997d = (MaterialDivider) view.findViewById(R.id.divider);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        ButtonOption item = getItem(i10);
        TextView textView = aVar.f27996c;
        String str2 = item.label;
        if (str2 == null) {
            str2 = "";
        }
        textView.setText(str2);
        aVar.f27996c.setTextColor(this.f27989d);
        C5988h c5988hM27723a = m27723a(item.icon);
        if (c5988hM27723a != null) {
            try {
                aVar.f27994a.setVisibility(0);
                c5988hM27723a.setColorFilter(this.f27990e, PorterDuff.Mode.SRC_ATOP);
                aVar.f27994a.setImageDrawable(c5988hM27723a);
            } catch (Exception unused) {
                aVar.f27994a.setVisibility(8);
            }
        } else {
            aVar.f27994a.setVisibility(8);
        }
        if ((item.divider.booleanValue() || this.f27993h) && i10 < getCount() - 1) {
            aVar.f27997d.setVisibility(0);
            aVar.f27997d.setDividerColor(this.f27992g);
        } else {
            aVar.f27997d.setVisibility(8);
        }
        ButtonResult buttonResult = this.f27988c;
        if (buttonResult != null && (str = buttonResult.f38007id) != null && str.equals(item.f38005id)) {
            i11 = this.f27991f;
        }
        view.setBackgroundColor(i11);
        return view;
    }

    /* JADX INFO: renamed from: h */
    public void m27729h(int i10) {
        this.f27990e = i10;
    }

    /* JADX INFO: renamed from: i */
    public void m27730i(List<ButtonOption> list, List<ButtonResult> list2) {
        this.f27987b.clear();
        if (list != null) {
            this.f27987b.addAll(list);
        }
        m27722f(list2);
        notifyDataSetChanged();
    }

    /* JADX INFO: renamed from: j */
    public void m27731j(int i10) {
        this.f27991f = i10;
    }

    /* JADX INFO: renamed from: k */
    public void m27732k(boolean z10) {
        this.f27993h = z10;
    }

    /* JADX INFO: renamed from: l */
    public void m27733l(int i10) {
        this.f27989d = i10;
    }

    /* JADX INFO: renamed from: m */
    public void m27734m(ButtonOption buttonOption) {
        ButtonResult buttonResult = new ButtonResult();
        this.f27988c = buttonResult;
        buttonResult.f38007id = buttonOption.f38005id;
        buttonResult.value = buttonOption.value;
        buttonResult.label = buttonOption.label;
    }
}

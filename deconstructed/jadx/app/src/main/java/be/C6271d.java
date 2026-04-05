package be;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.nandbox.p498x.p499t.ButtonFormat;
import com.nandbox.p498x.p499t.ButtonOption;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;

/* JADX INFO: renamed from: be.d */
/* JADX INFO: loaded from: classes3.dex */
public class C6271d extends RecyclerView.AbstractC5877h<d> {

    /* JADX INFO: renamed from: d */
    private List<ChatMenuButton> f27999d = new ArrayList();

    /* JADX INFO: renamed from: be.d$a */
    public class a extends d {

        /* JADX INFO: renamed from: A */
        TextView f28000A;

        /* JADX INFO: renamed from: I */
        TextView f28001I;

        /* JADX INFO: renamed from: J */
        View f28002J;

        /* JADX INFO: renamed from: v */
        ImageView f28004v;

        a(View view) {
            super(view);
            this.f28004v = (ImageView) view.findViewById(R.id.icon);
            this.f28000A = (TextView) view.findViewById(R.id.title);
            this.f28001I = (TextView) view.findViewById(R.id.desc);
            this.f28002J = view.findViewById(R.id.divider);
        }

        @Override // be.C6271d.d
        /* JADX INFO: renamed from: R */
        public void mo27739R(ChatMenuButton chatMenuButton, b bVar, boolean z10) {
            String str;
            String str2;
            ButtonFormat button_format;
            super.mo27739R(chatMenuButton, bVar, z10);
            str = "";
            this.f28000A.setText(chatMenuButton.getBUTTON_LABEL() != null ? chatMenuButton.getBUTTON_LABEL() : "");
            ButtonResult button_value = chatMenuButton.getBUTTON_VALUE();
            if (button_value == null || button_value.value == null) {
                this.f28001I.setText("");
            } else {
                String button_form = chatMenuButton.getBUTTON_FORM() != null ? chatMenuButton.getBUTTON_FORM() : "";
                button_form.getClass();
                if (button_form.equals("dropdown")) {
                    ButtonOption button_option = chatMenuButton.getBUTTON_OPTION(button_value.f38007id);
                    TextView textView = this.f28001I;
                    if (button_option != null && (str2 = button_option.label) != null) {
                        str = str2;
                    }
                    textView.setText(str);
                } else if (button_form.equals("date_range_picker")) {
                    ButtonResult.Value1 value1 = button_value.getValue1();
                    if (value1 != null) {
                        this.f28001I.setText(String.format("%s - %s", value1.start, value1.end));
                    } else {
                        this.f28001I.setText("");
                    }
                } else {
                    String lowerCase = (chatMenuButton.getBUTTON_KEYBOARD() != null ? chatMenuButton.getBUTTON_KEYBOARD() : "").toLowerCase();
                    lowerCase.getClass();
                    if ((!lowerCase.equals("decimal") && !lowerCase.equals("integer")) || (button_format = chatMenuButton.getBUTTON_FORMAT()) == null || button_value.value.isEmpty()) {
                        this.f28001I.setText(button_value.value);
                    } else {
                        this.f28001I.setText(button_format.formatNumber(button_value.value));
                    }
                }
            }
            C5988h c5988hM27740Q = m27740Q(chatMenuButton.getBUTTON_ICON());
            if (c5988hM27740Q != null) {
                this.f28004v.setVisibility(0);
                this.f28004v.setImageDrawable(c5988hM27740Q);
            } else {
                this.f28004v.setVisibility(8);
            }
            this.f28002J.setVisibility(z10 ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: be.d$b */
    public interface b {
    }

    /* JADX INFO: renamed from: be.d$c */
    public class c extends d {

        /* JADX INFO: renamed from: A */
        C6280m f28005A;

        /* JADX INFO: renamed from: I */
        View f28006I;

        /* JADX INFO: renamed from: v */
        RecyclerView f28008v;

        c(View view) {
            super(view);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.list);
            this.f28008v = recyclerView;
            recyclerView.setLayoutManager(new LinearLayoutManager(view.getContext()));
            this.f28008v.setAnimation(null);
            this.f28008v.setItemAnimator(null);
            this.f28008v.setDrawingCacheEnabled(true);
            this.f28008v.setDrawingCacheQuality(1048576);
            C6280m c6280m = new C6280m(true);
            this.f28005A = c6280m;
            this.f28008v.setAdapter(c6280m);
            this.f28006I = view.findViewById(R.id.divider);
        }

        @Override // be.C6271d.d
        /* JADX INFO: renamed from: R */
        public void mo27739R(ChatMenuButton chatMenuButton, b bVar, boolean z10) {
            super.mo27739R(chatMenuButton, bVar, z10);
            this.f28005A.m27807z0(chatMenuButton.getBUTTON_OPTION());
            this.f28005A.m27793K0(chatMenuButton.getBUTTON_VALUES());
            this.f28006I.setVisibility(z10 ? 0 : 8);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f27999d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        ChatMenuButton chatMenuButton = this.f27999d.get(i10);
        String button_form = chatMenuButton.getBUTTON_FORM() != null ? chatMenuButton.getBUTTON_FORM() : "";
        button_form.getClass();
        switch (button_form) {
            case "singlechoice":
            case "toggle":
            case "multiplechoice":
                return 2;
            case "dropdown":
            case "inout":
            case "date_range_picker":
            case "time_picker":
            case "date_picker":
                return 1;
            case "video_picker":
            case "image_picker":
                return 3;
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: h0 */
    public int m27735h0(int i10) {
        ChatMenuButton chatMenuButton = this.f27999d.get(i10);
        if (chatMenuButton.getBUTTON_SPAN() > 0) {
            return chatMenuButton.getBUTTON_SPAN();
        }
        return 12;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(d dVar, int i10) {
        dVar.mo27739R(this.f27999d.get(i10), null, i10 != mo1348G() - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public d mo1352Y(ViewGroup viewGroup, int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? new d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.embedded_menu_style_empty_item, viewGroup, false)) : new d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.embedded_menu_style_input_03_item, viewGroup, false)) : new c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.embedded_menu_style_input_02_item, viewGroup, false)) : new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.embedded_menu_style_input_01_item, viewGroup, false));
    }

    /* JADX INFO: renamed from: k0 */
    public void m27738k0(List<ChatMenuButton> list) {
        this.f27999d.clear();
        for (ChatMenuButton chatMenuButton : list) {
            String button_form = chatMenuButton.getBUTTON_FORM() != null ? chatMenuButton.getBUTTON_FORM() : "";
            button_form.getClass();
            switch (button_form) {
                case "toggle":
                case "dropdown":
                case "video_picker":
                case "inout":
                case "image_picker":
                case "date_range_picker":
                case "time_picker":
                case "date_picker":
                    this.f27999d.add(chatMenuButton);
                    break;
            }
        }
        m25615L();
    }

    /* JADX INFO: renamed from: be.d$d */
    public class d extends RecyclerView.AbstractC5869G {
        d(View view) {
            super(view);
        }

        /* JADX INFO: renamed from: Q */
        protected C5988h m27740Q(String str) {
            int identifier;
            if (str == null || (identifier = this.f26088a.getContext().getResources().getIdentifier(str, "drawable", this.f26088a.getContext().getPackageName())) <= 0) {
                return null;
            }
            try {
                return C5988h.m26541b(this.f26088a.getContext().getResources(), identifier, this.f26088a.getContext().getTheme());
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "onBindViewHolder getButtonIcon error", e10);
                return null;
            }
        }

        /* JADX INFO: renamed from: R */
        public void mo27739R(ChatMenuButton chatMenuButton, b bVar, boolean z10) {
        }
    }
}

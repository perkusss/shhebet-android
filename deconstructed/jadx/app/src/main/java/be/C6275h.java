package be;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.AbstractC5644G;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.ButtonResult;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p465a9.C4950h;
import p494ce.C6461A;
import p494ce.C6462B;
import p494ce.C6465E;
import p494ce.C6466F;
import p494ce.C6472L;
import p494ce.C6473M;
import p494ce.C6477Q;
import p494ce.C6479T;
import p494ce.C6482W;
import p494ce.C6485Z;
import p494ce.C6486a;
import p494ce.C6488b;
import p494ce.C6489b0;
import p494ce.C6493d0;
import p494ce.C6494e;
import p494ce.C6495e0;
import p494ce.C6496f;
import p494ce.C6497g;
import p494ce.C6500j;
import p494ce.C6504n;
import p494ce.C6507q;
import p494ce.C6508r;
import p494ce.C6514x;
import p494ce.C6516z;

/* JADX INFO: renamed from: be.h */
/* JADX INFO: loaded from: classes3.dex */
public class C6275h extends RecyclerView.AbstractC5877h<C6486a> {

    /* JADX INFO: renamed from: f */
    private static String f28026f = "UNREAD_PAYLOAD";

    /* JADX INFO: renamed from: g */
    private static String f28027g = "UPDATE_VALUES_PAYLOAD";

    /* JADX INFO: renamed from: h */
    private static String f28028h = "UPDATE_VALIDATIONS_PAYLOAD";

    /* JADX INFO: renamed from: d */
    private List<ChatMenuButton> f28029d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private a f28030e;

    /* JADX INFO: renamed from: be.h$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        int mo1543a(C4950h.a aVar);

        /* JADX INFO: renamed from: b */
        void mo1544b(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: c */
        void mo1545c(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: d */
        void mo1546d(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: e */
        void mo1547e(String str, List<ButtonResult> list);

        /* JADX INFO: renamed from: f */
        void mo1548f(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: g */
        void mo1549g(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: h */
        void mo1550h(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: i */
        void mo1551i(ChatMenuButton chatMenuButton, ButtonNext buttonNext);

        /* JADX INFO: renamed from: j */
        long mo1552j();

        /* JADX INFO: renamed from: k */
        void mo1553k(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: l */
        boolean mo1554l(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: m */
        void mo1555m(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: n */
        void mo1556n(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: o */
        void mo1557o(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: p */
        void mo1558p(ChatMenuButton chatMenuButton);

        /* JADX INFO: renamed from: q */
        AbstractC5644G mo1559q();

        /* JADX INFO: renamed from: r */
        void mo1560r(ChatMenuButton chatMenuButton);
    }

    public C6275h(a aVar) {
        this.f28030e = aVar;
    }

    /* JADX INFO: renamed from: i0 */
    public static C6486a m27755i0(ViewGroup viewGroup, int i10) {
        if (i10 == 1) {
            return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_01_item, viewGroup, false));
        }
        if (i10 == 3) {
            return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_03_item, viewGroup, false));
        }
        if (i10 == 4) {
            return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_04_item, viewGroup, false));
        }
        if (i10 == 5) {
            return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_05_item, viewGroup, false));
        }
        if (i10 == 6) {
            return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_06_item, viewGroup, false));
        }
        if (i10 != 7) {
            if (i10 == 21) {
                return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_collection_card_01_item, viewGroup, false));
            }
            if (i10 == 22) {
                return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_collection_card_02_item, viewGroup, false));
            }
            if (i10 == 24) {
                return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_collection_card_04_item, viewGroup, false));
            }
            if (i10 == 25) {
                return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_collection_card_05_item, viewGroup, false));
            }
            if (i10 == 61) {
                return new C6461A(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_edit_text_01_item, viewGroup, false));
            }
            if (i10 == 62) {
                return new C6461A(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_edit_text_02_item, viewGroup, false));
            }
            if (i10 == 71) {
                return new C6516z(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_dropdown_01_item, viewGroup, false));
            }
            if (i10 == 72) {
                return new C6516z(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_dropdown_02_item, viewGroup, false));
            }
            if (i10 == 91) {
                return new C6504n(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_chip_01_item, viewGroup, false));
            }
            if (i10 == 92) {
                return new C6507q(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_chip_02_item, viewGroup, false));
            }
            if (i10 == 121) {
                return new C6495e0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_slider_01_item, viewGroup, false));
            }
            if (i10 == 122) {
                return new C6493d0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_slider_02_item, viewGroup, false));
            }
            switch (i10) {
                case 7:
                    break;
                case 8:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_08_item, viewGroup, false));
                case 9:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_13_item, viewGroup, false));
                case 10:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_14_item, viewGroup, false));
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_out_card_01_item, viewGroup, false));
                case 12:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_out_card_02_item, viewGroup, false));
                case 13:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_out_card_03_item, viewGroup, false));
                case 14:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_15_item, viewGroup, false));
                case 15:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_16_item, viewGroup, false));
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_17_item, viewGroup, false));
                case 17:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_20_item, viewGroup, false));
                case 18:
                    return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_21_item, viewGroup, false));
                case 31:
                    return new C6466F(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_headline_01_item, viewGroup, false));
                case 41:
                    return new C6479T(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_option_01_item, viewGroup, false));
                case 81:
                    return new C6485Z(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_segmented_button_01_item, viewGroup, false));
                case 101:
                    return new C6482W(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_search_bar_01_item, viewGroup, false));
                case 111:
                    return new C6500j(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_carousel_01_item, viewGroup, false));
                case 151:
                    return new C6477Q(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_pick_location_01_item, viewGroup, false));
                case 152:
                    return new C6477Q(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_pick_location_02_item, viewGroup, false));
                case 161:
                    return new C6473M(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_map_01_item, viewGroup, false));
                case 171:
                    return new C6514x(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_edit_text_01_item, viewGroup, false));
                case 172:
                    return new C6514x(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_edit_text_02_item, viewGroup, false));
                case 181:
                    return new C6489b0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_edit_text_01_item, viewGroup, false));
                case 182:
                    return new C6489b0(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_edit_text_02_item, viewGroup, false));
                case 191:
                    return new C6465E(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_file_picker_card_01_item, viewGroup, false));
                case 192:
                    return new C6465E(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_file_picker_card_02_item, viewGroup, false));
                case 201:
                    return new C6508r(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_contact_picker_card_01_item, viewGroup, false));
                case 202:
                    return new C6508r(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_contact_picker_card_02_item, viewGroup, false));
                case 301:
                    return new C6494e(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_voice_recorder_card_01_item, viewGroup, false));
                case 302:
                    return new C6494e(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_audio_picker_card_02_item, viewGroup, false));
                case 1001:
                    return new C6488b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_appbar_style_01_item, viewGroup, false));
                default:
                    switch (i10) {
                        case 51:
                            return new C6496f(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_button_01_item, viewGroup, false));
                        case 52:
                            return new C6496f(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_button_02_item, viewGroup, false));
                        case 53:
                            return new C6496f(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_button_03_item, viewGroup, false));
                        case 54:
                            return new C6496f(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_button_04_item, viewGroup, false));
                        case 55:
                            return new C6496f(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_button_05_item, viewGroup, false));
                        default:
                            switch (i10) {
                                case 131:
                                    return new C6472L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_image_picker_card_01_item, viewGroup, false));
                                case 132:
                                    return new C6472L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_image_picker_card_02_item, viewGroup, false));
                                case 133:
                                    return new C6472L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_image_picker_card_03_item, viewGroup, false));
                                case 134:
                                    return new C6472L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_image_picker_card_15_item, viewGroup, false));
                                case 135:
                                    return new C6472L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_image_picker_card_16_item, viewGroup, false));
                                case 136:
                                    return new C6472L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_image_picker_card_17_item, viewGroup, false));
                                default:
                                    switch (i10) {
                                        case 141:
                                            return new C6472L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_video_picker_card_01_item, viewGroup, false));
                                        case 142:
                                            return new C6472L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_video_picker_card_02_item, viewGroup, false));
                                        case 143:
                                            return new C6472L(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_media_video_picker_card_03_item, viewGroup, false));
                                        default:
                                            return new C6462B(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_empty_item, viewGroup, false));
                                    }
                            }
                    }
            }
        }
        return new C6497g(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.menu_style_card_07_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f28029d.size();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:377:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x05fe A[RETURN] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:123)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:71)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int mo1349I(int r29) {
        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
            	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
            	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:123)
            	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:71)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
            */
        /*  JADX ERROR: Method code generation error
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.IContainer.get(jadx.api.plugins.input.data.attributes.IJadxAttrType)" because "cont" is null
            	at jadx.core.codegen.RegionGen.declareVars(RegionGen.java:70)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:65)
            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:289)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(Unknown Source)
            	at java.base/java.util.ArrayList.forEach(Unknown Source)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(Unknown Source)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Unknown Source)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(Unknown Source)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(Unknown Source)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(Unknown Source)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(Unknown Source)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(Unknown Source)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(Unknown Source)
            	at java.base/java.util.stream.ReferencePipeline.forEach(Unknown Source)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:88)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        /*
            Method dump skipped, instruction units count: 2142
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: be.C6275h.mo1349I(int):int");
    }

    /* JADX INFO: renamed from: h0 */
    public int m27756h0(int i10) {
        ChatMenuButton chatMenuButton = this.f28029d.get(i10);
        if (chatMenuButton.getBUTTON_SPAN() > 0) {
            return chatMenuButton.getBUTTON_SPAN();
        }
        return 12;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(C6486a c6486a, int i10) {
        c6486a.mo28428V(this.f28029d.get(i10), this.f28030e);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void mo1351X(C6486a c6486a, int i10, List<Object> list) {
        if (list.isEmpty()) {
            super.mo1351X(c6486a, i10, list);
            return;
        }
        for (Object obj : list) {
            if (obj == f28026f) {
                c6486a.m28468Y(this.f28029d.get(i10));
            }
            if (obj == f28027g) {
                c6486a.mo28431a0(this.f28029d.get(i10), this.f28030e);
            }
            if (obj == f28028h) {
                c6486a.mo28430Z(this.f28029d.get(i10), this.f28030e);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public C6486a mo1352Y(ViewGroup viewGroup, int i10) {
        return m27755i0(viewGroup, i10);
    }

    /* JADX INFO: renamed from: m0 */
    public void m27760m0() {
        this.f28029d.clear();
        this.f28030e = null;
    }

    /* JADX INFO: renamed from: n0 */
    public void m27761n0(List<ChatMenuButton> list) {
        this.f28029d.clear();
        this.f28029d.addAll(list);
        m25615L();
    }

    /* JADX INFO: renamed from: o0 */
    public void m27762o0(ChatMenuButton chatMenuButton) {
        for (int i10 = 0; i10 < this.f28029d.size(); i10++) {
            if (chatMenuButton.getBUTTON_ID() != null && chatMenuButton.getBUTTON_ID().equals(this.f28029d.get(i10).getBUTTON_ID())) {
                this.f28029d.set(i10, chatMenuButton);
                m25616M(i10);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: p0 */
    public void m27763p0(ChatMenuButton chatMenuButton) {
        for (int i10 = 0; i10 < this.f28029d.size(); i10++) {
            if (chatMenuButton.getBUTTON_ID() != null && chatMenuButton.getBUTTON_ID().equals(this.f28029d.get(i10).getBUTTON_ID())) {
                this.f28029d.set(i10, chatMenuButton);
                m25617N(i10, f28026f);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    public void m27764q0(ChatMenuButton chatMenuButton) {
        for (int i10 = 0; i10 < this.f28029d.size(); i10++) {
            if (chatMenuButton.getBUTTON_ID() != null && chatMenuButton.getBUTTON_ID().equals(this.f28029d.get(i10).getBUTTON_ID())) {
                this.f28029d.set(i10, chatMenuButton);
                m25617N(i10, f28028h);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: r0 */
    public void m27765r0() {
        m25621R(0, mo1348G(), f28027g);
    }

    /* JADX INFO: renamed from: s0 */
    public void m27766s0(ChatMenuButton chatMenuButton) {
        for (int i10 = 0; i10 < this.f28029d.size(); i10++) {
            if (chatMenuButton.getBUTTON_ID() != null && chatMenuButton.getBUTTON_ID().equals(this.f28029d.get(i10).getBUTTON_ID())) {
                this.f28029d.set(i10, chatMenuButton);
                m25617N(i10, f28027g);
                return;
            }
        }
    }
}

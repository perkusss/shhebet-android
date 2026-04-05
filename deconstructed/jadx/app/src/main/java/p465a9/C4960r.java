package p465a9;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.r */
/* JADX INFO: loaded from: classes2.dex */
public class C4960r implements Serializable {

    /* JADX INFO: renamed from: a */
    public List<Integer> f20212a = null;

    /* JADX INFO: renamed from: b */
    public List<Integer> f20213b = null;

    /* JADX INFO: renamed from: c */
    public List<String> f20214c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public Integer f20215d;

    /* JADX INFO: renamed from: e */
    public String f20216e;

    /* JADX INFO: renamed from: f */
    public String f20217f;

    /* JADX INFO: renamed from: g */
    public String f20218g;

    /* JADX INFO: renamed from: h */
    public String f20219h;

    /* JADX INFO: renamed from: i */
    public String f20220i;

    /* JADX INFO: renamed from: j */
    public String f20221j;

    /* JADX INFO: renamed from: k */
    public Integer f20222k;

    /* JADX INFO: renamed from: l */
    public Integer f20223l;

    /* JADX INFO: renamed from: m */
    public Integer f20224m;

    /* JADX INFO: renamed from: n */
    public Integer f20225n;

    /* JADX INFO: renamed from: o */
    public Integer f20226o;

    /* JADX INFO: renamed from: a */
    public static C4960r m19075a(C9103d c9103d) {
        C4960r c4960r = new C4960r();
        if (c9103d.get("type") != null) {
            c4960r.f20212a = (List) c9103d.get("type");
        }
        if (c9103d.get("search") != null) {
            c4960r.f20213b = (List) c9103d.get("search");
        }
        if (c9103d.get("filter") != null) {
            c4960r.f20214c = (List) c9103d.get("filter");
        }
        if (c9103d.get("page_index") != null) {
            c4960r.f20215d = Entity.getInteger(c9103d.get("page_index"));
        }
        if (c9103d.get("title") != null) {
            c4960r.f20216e = "" + c9103d.get("title");
        }
        if (c9103d.get("desc") != null) {
            c4960r.f20217f = "" + c9103d.get("desc");
        }
        if (c9103d.get("search_btn_icon") != null) {
            c4960r.f20218g = "" + c9103d.get("search_btn_icon");
        }
        if (c9103d.get("search_text_hint") != null) {
            c4960r.f20219h = "" + c9103d.get("search_text_hint");
        }
        if (c9103d.get("search_by_hint") != null) {
            c4960r.f20220i = "" + c9103d.get("search_by_hint");
        }
        if (c9103d.get("image_url") != null) {
            c4960r.f20221j = "" + c9103d.get("image_url");
        }
        if (c9103d.get("search_text_lines_count") != null) {
            c4960r.f20222k = Entity.getInteger(c9103d.get("search_text_lines_count"));
        }
        if (c9103d.get("search_by_date") != null) {
            c4960r.f20223l = Entity.getInteger(c9103d.get("search_by_date"));
        }
        if (c9103d.get("search_by_time") != null) {
            c4960r.f20224m = Entity.getInteger(c9103d.get("search_by_time"));
        }
        if (c9103d.get("hide_search_keyword") != null) {
            c4960r.f20225n = Entity.getInteger(c9103d.get("hide_search_keyword"));
        }
        if (c9103d.get("approved") != null) {
            c4960r.f20226o = Entity.getInteger(c9103d.get("approved"));
        }
        return c4960r;
    }
}

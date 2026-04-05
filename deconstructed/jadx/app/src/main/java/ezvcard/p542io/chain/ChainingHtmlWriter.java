package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.p542io.html.HCardPage;
import freemarker.template.Template;
import java.io.File;
import java.io.OutputStream;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class ChainingHtmlWriter extends ChainingWriter<ChainingHtmlWriter> {
    private Template template;

    public ChainingHtmlWriter(Collection<VCard> collection) {
        super(collection);
    }

    private HCardPage buildPage() {
        Template template = this.template;
        HCardPage hCardPage = template == null ? new HCardPage() : new HCardPage(template);
        Iterator<VCard> it = this.vcards.iterator();
        while (it.hasNext()) {
            hCardPage.add(it.next());
        }
        return hCardPage;
    }

    /* JADX INFO: renamed from: go */
    public String m39272go() {
        return buildPage().write();
    }

    public ChainingHtmlWriter template(Template template) {
        this.template = template;
        return this;
    }

    /* JADX INFO: renamed from: go */
    public void m39274go(OutputStream outputStream) {
        buildPage().write(outputStream);
    }

    /* JADX INFO: renamed from: go */
    public void m39273go(File file) {
        buildPage().write(file);
    }

    /* JADX INFO: renamed from: go */
    public void m39275go(Writer writer) {
        buildPage().write(writer);
    }
}

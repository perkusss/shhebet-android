package ezvcard.p542io.xml;

import ezvcard.VCardVersion;
import java.util.Arrays;
import java.util.Iterator;
import javax.xml.namespace.NamespaceContext;

/* JADX INFO: loaded from: classes3.dex */
public class XCardNamespaceContext implements NamespaceContext {

    /* JADX INFO: renamed from: ns */
    private final String f40149ns;
    private final String prefix;

    public XCardNamespaceContext(VCardVersion vCardVersion, String str) {
        this.f40149ns = vCardVersion.getXmlNamespace();
        this.prefix = str;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public String getNamespaceURI(String str) {
        if (this.prefix.equals(str)) {
            return this.f40149ns;
        }
        return null;
    }

    public String getPrefix() {
        return this.prefix;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public Iterator<String> getPrefixes(String str) {
        if (this.f40149ns.equals(str)) {
            return Arrays.asList(this.prefix).iterator();
        }
        return null;
    }

    @Override // javax.xml.namespace.NamespaceContext
    public String getPrefix(String str) {
        if (this.f40149ns.equals(str)) {
            return this.prefix;
        }
        return null;
    }
}

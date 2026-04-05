package ezvcard.p542io.xml;

import ezvcard.Messages;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class XCardOutputProperties extends HashMap<String, String> {
    private static final String INDENT_AMT = "{http://xml.apache.org/xslt}indent-amount";
    private static final long serialVersionUID = -1038397031136827278L;

    public XCardOutputProperties() {
        put("method", "xml");
    }

    public Integer getIndent() {
        String str;
        if ("yes".equals(get("indent")) && (str = get(INDENT_AMT)) != null) {
            return Integer.valueOf(str);
        }
        return null;
    }

    public String getXmlVersion() {
        return get("version");
    }

    public void setIndent(Integer num) {
        if (num == null) {
            remove("indent");
            remove(INDENT_AMT);
        } else {
            if (num.intValue() < 0) {
                throw Messages.INSTANCE.getIllegalArgumentException(30, new Object[0]);
            }
            put("indent", "yes");
            put(INDENT_AMT, num.toString());
        }
    }

    public void setXmlVersion(String str) {
        if (str == null) {
            remove("version");
        } else {
            put("version", str);
        }
    }

    public XCardOutputProperties(Integer num, String str) {
        this();
        setIndent(num);
        setXmlVersion(str);
    }
}

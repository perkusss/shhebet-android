package ezvcard.p542io.json;

import com.fasterxml.jackson.core.util.C6655d;
import com.fasterxml.jackson.core.util.C6656e;
import p442Z3.AbstractC4713d;
import p442Z3.AbstractC4718i;

/* JADX INFO: loaded from: classes3.dex */
public class JCardPrettyPrinter extends C6656e {
    private static final long serialVersionUID = 1;
    private C6656e.b arrayIndenter;
    private C6656e.b objectIndenter;
    private C6656e.b propertyIndenter;
    public static final Object PROPERTY_VALUE = "vcard-property";
    private static final C6656e.b NEWLINE_INDENTER = C6655d.f29637f;
    private static final C6656e.b INLINE_INDENTER = new C6656e.a();

    public JCardPrettyPrinter() {
        this.propertyIndenter = INLINE_INDENTER;
        C6656e.b bVar = NEWLINE_INDENTER;
        indentArraysWith(bVar);
        indentObjectsWith(bVar);
    }

    protected static boolean isInVCardProperty(AbstractC4718i abstractC4718i) {
        if (abstractC4718i == null) {
            return false;
        }
        if (abstractC4718i.mo18221c() == PROPERTY_VALUE) {
            return true;
        }
        return isInVCardProperty(abstractC4718i.mo18223e());
    }

    private void updateIndenter(AbstractC4718i abstractC4718i) {
        boolean zIsInVCardProperty = isInVCardProperty(abstractC4718i);
        super.indentArraysWith(zIsInVCardProperty ? this.propertyIndenter : this.arrayIndenter);
        super.indentObjectsWith(zIsInVCardProperty ? this.propertyIndenter : this.objectIndenter);
    }

    @Override // com.fasterxml.jackson.core.util.C6656e
    public void indentArraysWith(C6656e.b bVar) {
        this.arrayIndenter = bVar;
        super.indentArraysWith(bVar);
    }

    @Override // com.fasterxml.jackson.core.util.C6656e
    public void indentObjectsWith(C6656e.b bVar) {
        this.objectIndenter = bVar;
        super.indentObjectsWith(bVar);
    }

    public void indentVCardPropertiesWith(C6656e.b bVar) {
        this.propertyIndenter = bVar;
    }

    @Override // com.fasterxml.jackson.core.util.C6656e, p442Z3.InterfaceC4721l
    public void writeArrayValueSeparator(AbstractC4713d abstractC4713d) {
        updateIndenter(abstractC4713d.mo18178r().mo18223e());
        super.writeArrayValueSeparator(abstractC4713d);
    }

    @Override // com.fasterxml.jackson.core.util.C6656e, p442Z3.InterfaceC4721l
    public void writeEndArray(AbstractC4713d abstractC4713d, int i10) {
        updateIndenter(abstractC4713d.mo18178r().mo18223e());
        super.writeEndArray(abstractC4713d, i10);
    }

    @Override // com.fasterxml.jackson.core.util.C6656e, p442Z3.InterfaceC4721l
    public void writeStartArray(AbstractC4713d abstractC4713d) {
        updateIndenter(abstractC4713d.mo18178r().mo18223e());
        super.writeStartArray(abstractC4713d);
    }

    @Override // com.fasterxml.jackson.core.util.C6656e
    /* JADX INFO: renamed from: createInstance */
    public JCardPrettyPrinter mo55948createInstance() {
        return new JCardPrettyPrinter(this);
    }

    public JCardPrettyPrinter(JCardPrettyPrinter jCardPrettyPrinter) {
        super(jCardPrettyPrinter);
        this.propertyIndenter = jCardPrettyPrinter.propertyIndenter;
        indentArraysWith(jCardPrettyPrinter.arrayIndenter);
        indentObjectsWith(jCardPrettyPrinter.objectIndenter);
    }
}

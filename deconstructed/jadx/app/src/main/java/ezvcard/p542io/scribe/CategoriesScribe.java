package ezvcard.p542io.scribe;

import ezvcard.p542io.html.HCardElement;
import ezvcard.property.Categories;
import ezvcard.property.VCardProperty;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CategoriesScribe extends ListPropertyScribe<Categories> {
    public CategoriesScribe() {
        super(Categories.class, "CATEGORIES");
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.ListPropertyScribe
    public Categories _newInstance() {
        return new Categories();
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Categories _parseHtml(HCardElement hCardElement, List<String> list) {
        String strAttr = hCardElement.attr("rel");
        if (strAttr.length() == 0) {
            strAttr = hCardElement.value();
        }
        Categories categories_newInstance = _newInstance();
        categories_newInstance.getValues().add(strAttr);
        return categories_newInstance;
    }
}

package ezvcard;

import ezvcard.property.VCardProperty;
import ezvcard.util.ListMultimap;
import ezvcard.util.StringUtils;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ValidationWarnings implements Iterable<Map.Entry<VCardProperty, List<Warning>>> {
    private final ListMultimap<VCardProperty, Warning> warnings = new ListMultimap<>(new IdentityHashMap());

    public void add(VCardProperty vCardProperty, Warning warning) {
        this.warnings.put(vCardProperty, warning);
    }

    public List<Warning> getByProperty(Class<? extends VCardProperty> cls) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<VCardProperty, List<Warning>> entry : this.warnings) {
            VCardProperty key = entry.getKey();
            if ((key == null && cls == null) || (key != null && cls == key.getClass())) {
                arrayList.addAll(entry.getValue());
            }
        }
        return arrayList;
    }

    public ListMultimap<VCardProperty, Warning> getWarnings() {
        return this.warnings;
    }

    public boolean isEmpty() {
        return this.warnings.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<VCardProperty, List<Warning>>> iterator() {
        return this.warnings.iterator();
    }

    public String toString() {
        NumberFormat integerInstance = NumberFormat.getIntegerInstance();
        integerInstance.setMinimumIntegerDigits(2);
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry<VCardProperty, List<Warning>> entry : this.warnings) {
            VCardProperty key = entry.getKey();
            for (Warning warning : entry.getValue()) {
                if (key != null) {
                    sb2.append('[');
                    sb2.append(key.getClass().getSimpleName());
                    sb2.append("] | ");
                }
                Integer code = warning.getCode();
                if (code != null) {
                    sb2.append('W');
                    sb2.append(integerInstance.format(code));
                    sb2.append(": ");
                }
                sb2.append(warning.getMessage());
                sb2.append(StringUtils.NEWLINE);
            }
        }
        return sb2.toString();
    }

    public void add(VCardProperty vCardProperty, List<Warning> list) {
        this.warnings.putAll(vCardProperty, list);
    }
}

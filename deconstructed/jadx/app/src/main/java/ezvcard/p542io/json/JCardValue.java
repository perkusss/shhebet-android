package ezvcard.p542io.json;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class JCardValue {
    private final List<JsonValue> values;

    public JCardValue(List<JsonValue> list) {
        this.values = Collections.unmodifiableList(list);
    }

    public static JCardValue multi(Object... objArr) {
        return multi((List<?>) Arrays.asList(objArr));
    }

    public static JCardValue single(Object obj) {
        return new JCardValue(new JsonValue(obj));
    }

    public static JCardValue structured(Object... objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(obj instanceof List ? (List) obj : Arrays.asList(obj));
        }
        return structured(arrayList);
    }

    public List<String> asMulti() {
        if (this.values.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(this.values.size());
        for (JsonValue jsonValue : this.values) {
            if (jsonValue.isNull()) {
                arrayList.add("");
            } else {
                Object value = jsonValue.getValue();
                if (value != null) {
                    arrayList.add(value.toString());
                }
            }
        }
        return arrayList;
    }

    public String asSingle() {
        Object value;
        if (this.values.isEmpty()) {
            return "";
        }
        JsonValue jsonValue = this.values.get(0);
        if (jsonValue.isNull()) {
            return "";
        }
        Object value2 = jsonValue.getValue();
        if (value2 != null) {
            return value2.toString();
        }
        List<JsonValue> array = jsonValue.getArray();
        return (array == null || array.isEmpty() || (value = array.get(0).getValue()) == null) ? "" : value.toString();
    }

    public List<List<String>> asStructured() {
        if (this.values.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        JsonValue jsonValue = this.values.get(0);
        List<JsonValue> array = jsonValue.getArray();
        if (array == null) {
            Object value = jsonValue.getValue();
            if (value != null) {
                ArrayList arrayList = new ArrayList(1);
                String string = value.toString();
                arrayList.add(string.length() == 0 ? Arrays.asList(new String[0]) : Arrays.asList(string));
                return arrayList;
            }
            if (!jsonValue.isNull()) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList2 = new ArrayList(1);
            arrayList2.add(Arrays.asList(new String[0]));
            return arrayList2;
        }
        ArrayList arrayList3 = new ArrayList(array.size());
        for (JsonValue jsonValue2 : array) {
            if (jsonValue2.isNull()) {
                arrayList3.add(Arrays.asList(new String[0]));
            } else {
                Object value2 = jsonValue2.getValue();
                if (value2 != null) {
                    String string2 = value2.toString();
                    arrayList3.add(string2.length() == 0 ? Arrays.asList(new String[0]) : Arrays.asList(string2));
                } else {
                    List<JsonValue> array2 = jsonValue2.getArray();
                    if (array2 != null) {
                        ArrayList arrayList4 = new ArrayList(array2.size());
                        for (JsonValue jsonValue3 : array2) {
                            if (jsonValue3.isNull()) {
                                arrayList4.add("");
                            } else {
                                Object value3 = jsonValue3.getValue();
                                if (value3 != null) {
                                    arrayList4.add(value3.toString());
                                }
                            }
                        }
                        if (arrayList4.size() == 1 && ((String) arrayList4.get(0)).length() == 0) {
                            arrayList4.clear();
                        }
                        arrayList3.add(arrayList4);
                    }
                }
            }
        }
        return arrayList3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        List<JsonValue> list = this.values;
        List<JsonValue> list2 = ((JCardValue) obj).values;
        return list == null ? list2 == null : list.equals(list2);
    }

    public List<JsonValue> getValues() {
        return this.values;
    }

    public int hashCode() {
        List<JsonValue> list = this.values;
        if (list != null) {
            return list.hashCode();
        }
        return 0;
    }

    public static JCardValue multi(List<?> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<?> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new JsonValue(it.next()));
        }
        return new JCardValue(arrayList);
    }

    public JCardValue(JsonValue... jsonValueArr) {
        this.values = Arrays.asList(jsonValueArr);
    }

    public static JCardValue structured(List<List<?>> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (List<?> list2 : list) {
            if (list2.isEmpty()) {
                arrayList.add(new JsonValue(""));
            } else if (list2.size() == 1) {
                Object obj = list2.get(0);
                arrayList.add(new JsonValue(obj != null ? obj : ""));
            } else {
                ArrayList arrayList2 = new ArrayList(list2.size());
                for (Object obj2 : list2) {
                    if (obj2 == null) {
                        obj2 = "";
                    }
                    arrayList2.add(new JsonValue(obj2));
                }
                arrayList.add(new JsonValue((List<JsonValue>) arrayList2));
            }
        }
        return new JCardValue(new JsonValue((List<JsonValue>) arrayList));
    }
}

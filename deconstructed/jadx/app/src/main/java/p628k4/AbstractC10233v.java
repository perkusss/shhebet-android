package p628k4;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.io.Reader;

/* JADX INFO: renamed from: k4.v */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10233v {
    /* JADX INFO: renamed from: a */
    static AbstractC10233v m42816a(long j10) {
        return new C10223l(j10);
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC10233v m42817b(Reader reader) throws IOException {
        JsonReader jsonReader = new JsonReader(reader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    return jsonReader.peek() == JsonToken.STRING ? m42816a(Long.parseLong(jsonReader.nextString())) : m42816a(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract long mo42797c();
}

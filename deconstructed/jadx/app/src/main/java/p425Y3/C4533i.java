package p425Y3;

import com.coremedia.iso.boxes.InterfaceC6642a;
import com.coremedia.iso.boxes.UserBox;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.Enumeration;
import java.util.Properties;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: Y3.i */
/* JADX INFO: loaded from: classes.dex */
public class C4533i extends AbstractC4525a {

    /* JADX INFO: renamed from: h */
    static String[] f18058h = new String[0];

    /* JADX INFO: renamed from: c */
    Properties f18059c;

    /* JADX INFO: renamed from: d */
    Pattern f18060d = Pattern.compile("(.*)\\((.*?)\\)");

    /* JADX INFO: renamed from: e */
    StringBuilder f18061e = new StringBuilder();

    /* JADX INFO: renamed from: f */
    String f18062f;

    /* JADX INFO: renamed from: g */
    String[] f18063g;

    public C4533i(String... strArr) {
        InputStream resourceAsStream = getClass().getResourceAsStream("/isoparser-default.properties");
        try {
            Properties properties = new Properties();
            this.f18059c = properties;
            try {
                properties.load(resourceAsStream);
                ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
                Enumeration<URL> resources = (contextClassLoader == null ? ClassLoader.getSystemClassLoader() : contextClassLoader).getResources("isoparser-custom.properties");
                while (resources.hasMoreElements()) {
                    InputStream inputStreamOpenStream = resources.nextElement().openStream();
                    try {
                        this.f18059c.load(inputStreamOpenStream);
                        inputStreamOpenStream.close();
                    } catch (Throwable th) {
                        inputStreamOpenStream.close();
                        throw th;
                    }
                }
                for (String str : strArr) {
                    this.f18059c.load(getClass().getResourceAsStream(str));
                }
                try {
                    resourceAsStream.close();
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            } catch (IOException e11) {
                throw new RuntimeException(e11);
            }
        } catch (Throwable th2) {
            try {
                resourceAsStream.close();
            } catch (IOException e12) {
                e12.printStackTrace();
            }
            throw th2;
        }
    }

    @Override // p425Y3.AbstractC4525a
    /* JADX INFO: renamed from: b */
    public InterfaceC6642a mo17402b(String str, byte[] bArr, String str2) {
        m17436c(str, bArr, str2);
        try {
            Class<?> cls = Class.forName(this.f18062f);
            String[] strArr = this.f18063g;
            if (strArr.length <= 0) {
                return (InterfaceC6642a) cls.newInstance();
            }
            Class<?>[] clsArr = new Class[strArr.length];
            Object[] objArr = new Object[strArr.length];
            int i10 = 0;
            while (true) {
                String[] strArr2 = this.f18063g;
                if (i10 >= strArr2.length) {
                    return (InterfaceC6642a) cls.getConstructor(clsArr).newInstance(objArr);
                }
                if ("userType".equals(strArr2[i10])) {
                    objArr[i10] = bArr;
                    clsArr[i10] = byte[].class;
                } else if ("type".equals(this.f18063g[i10])) {
                    objArr[i10] = str;
                    clsArr[i10] = String.class;
                } else {
                    if (!"parent".equals(this.f18063g[i10])) {
                        throw new InternalError("No such param: " + this.f18063g[i10]);
                    }
                    objArr[i10] = str2;
                    clsArr[i10] = String.class;
                }
                i10++;
            }
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException(e11);
        } catch (InstantiationException e12) {
            throw new RuntimeException(e12);
        } catch (NoSuchMethodException e13) {
            throw new RuntimeException(e13);
        } catch (InvocationTargetException e14) {
            throw new RuntimeException(e14);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m17436c(String str, byte[] bArr, String str2) {
        String property;
        if (bArr == null) {
            property = this.f18059c.getProperty(str);
            if (property == null) {
                StringBuilder sb2 = this.f18061e;
                sb2.append(str2);
                sb2.append('-');
                sb2.append(str);
                String string = sb2.toString();
                this.f18061e.setLength(0);
                property = this.f18059c.getProperty(string);
            }
        } else {
            if (!UserBox.TYPE.equals(str)) {
                throw new RuntimeException("we have a userType but no uuid box type. Something's wrong");
            }
            property = this.f18059c.getProperty("uuid[" + C4527c.m17404a(bArr).toUpperCase() + "]");
            if (property == null) {
                property = this.f18059c.getProperty(String.valueOf(str2) + "-uuid[" + C4527c.m17404a(bArr).toUpperCase() + "]");
            }
            if (property == null) {
                property = this.f18059c.getProperty(UserBox.TYPE);
            }
        }
        if (property == null) {
            property = this.f18059c.getProperty("default");
        }
        if (property == null) {
            throw new RuntimeException("No box object found for " + str);
        }
        if (!property.endsWith(")")) {
            this.f18063g = f18058h;
            this.f18062f = property;
            return;
        }
        Matcher matcher = this.f18060d.matcher(property);
        if (!matcher.matches()) {
            throw new RuntimeException("Cannot work with that constructor: " + property);
        }
        this.f18062f = matcher.group(1);
        if (matcher.group(2).length() == 0) {
            this.f18063g = f18058h;
        } else {
            this.f18063g = matcher.group(2).length() > 0 ? matcher.group(2).split(",") : new String[0];
        }
    }
}

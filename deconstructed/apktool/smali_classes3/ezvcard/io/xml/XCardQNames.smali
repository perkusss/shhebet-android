.class public interface abstract Lezvcard/io/xml/XCardQNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GROUP:Ljavax/xml/namespace/QName;

.field public static final NAMESPACE:Ljava/lang/String;

.field public static final PARAMETERS:Ljavax/xml/namespace/QName;

.field public static final VCARD:Ljavax/xml/namespace/QName;

.field public static final VCARDS:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezvcard/io/xml/XCardQNames;->NAMESPACE:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    const-string v2, "vcards"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lezvcard/io/xml/XCardQNames;->VCARDS:Ljavax/xml/namespace/QName;

    .line 17
    .line 18
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    const-string v2, "vcard"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lezvcard/io/xml/XCardQNames;->VCARD:Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    const-string v2, "group"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lezvcard/io/xml/XCardQNames;->GROUP:Ljavax/xml/namespace/QName;

    .line 35
    .line 36
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 37
    .line 38
    const-string v2, "parameters"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lezvcard/io/xml/XCardQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    .line 44
    .line 45
    return-void
.end method

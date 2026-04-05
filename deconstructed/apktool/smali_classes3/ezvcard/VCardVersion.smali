.class public final enum Lezvcard/VCardVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/VCardVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lezvcard/VCardVersion;

.field public static final enum V2_1:Lezvcard/VCardVersion;

.field public static final enum V3_0:Lezvcard/VCardVersion;

.field public static final enum V4_0:Lezvcard/VCardVersion;


# instance fields
.field private final syntaxStyle:Lf4/a;

.field private final version:Ljava/lang/String;

.field private final xmlNamespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lezvcard/VCardVersion;

    .line 2
    .line 3
    sget-object v4, Lf4/a;->a:Lf4/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "V2_1"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "2.1"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lezvcard/VCardVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lf4/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    .line 15
    .line 16
    new-instance v1, Lezvcard/VCardVersion;

    .line 17
    .line 18
    sget-object v5, Lf4/a;->b:Lf4/a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "V3_0"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "3.0"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lezvcard/VCardVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lf4/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 30
    .line 31
    new-instance v2, Lezvcard/VCardVersion;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    const-string v5, "4.0"

    .line 35
    .line 36
    const-string v7, "urn:ietf:params:xml:ns:vcard-4.0"

    .line 37
    .line 38
    const-string v3, "V4_0"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct/range {v2 .. v7}, Lezvcard/VCardVersion;-><init>(Ljava/lang/String;ILjava/lang/String;Lf4/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Lezvcard/VCardVersion;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    sput-object v3, Lezvcard/VCardVersion;->$VALUES:[Lezvcard/VCardVersion;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lf4/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf4/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lezvcard/VCardVersion;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lezvcard/VCardVersion;->syntaxStyle:Lf4/a;

    .line 7
    .line 8
    iput-object p5, p0, Lezvcard/VCardVersion;->xmlNamespace:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/VCardVersion;
    .locals 1

    .line 1
    const-class v0, Lezvcard/VCardVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lezvcard/VCardVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfByStr(Ljava/lang/String;)Lezvcard/VCardVersion;
    .locals 5

    .line 1
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lezvcard/VCardVersion;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOfByXmlNamespace(Ljava/lang/String;)Lezvcard/VCardVersion;
    .locals 5

    .line 1
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lezvcard/VCardVersion;->getXmlNamespace()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static values()[Lezvcard/VCardVersion;
    .locals 1

    .line 1
    sget-object v0, Lezvcard/VCardVersion;->$VALUES:[Lezvcard/VCardVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lezvcard/VCardVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lezvcard/VCardVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSyntaxStyle()Lf4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardVersion;->syntaxStyle:Lf4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardVersion;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmlNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardVersion;->xmlNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/VCardVersion;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

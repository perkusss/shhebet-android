.class public final enum Lcom/nandbox/x/t/ButtonMediaPicker$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/ButtonMediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/ButtonMediaPicker$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/ButtonMediaPicker$Source;

.field public static final enum CAMERA:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

.field public static final enum GALLERY:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

.field public static final enum NULL:Lcom/nandbox/x/t/ButtonMediaPicker$Source;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/ButtonMediaPicker$Source;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 3
    .line 4
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->NULL:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->CAMERA:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->GALLERY:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonMediaPicker$Source;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->NULL:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 10
    .line 11
    new-instance v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 12
    .line 13
    const-string v1, "CAMERA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonMediaPicker$Source;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->CAMERA:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 20
    .line 21
    new-instance v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 22
    .line 23
    const-string v1, "GALLERY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/nandbox/x/t/ButtonMediaPicker$Source;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->GALLERY:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 30
    .line 31
    invoke-static {}, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->$values()[Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->$VALUES:[Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonMediaPicker$Source;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->NULL:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->values()[Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->NULL:Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/ButtonMediaPicker$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/ButtonMediaPicker$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/ButtonMediaPicker$Source;->$VALUES:[Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/ButtonMediaPicker$Source;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/ButtonMediaPicker$Source;

    .line 8
    .line 9
    return-object v0
.end method

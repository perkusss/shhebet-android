.class public final enum Lcom/nandbox/x/t/StoreCart$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/StoreCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/StoreCart$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/StoreCart$Column;

.field public static final enum CART_DATA:Lcom/nandbox/x/t/StoreCart$Column;

.field public static final enum NULL:Lcom/nandbox/x/t/StoreCart$Column;

.field public static final enum TABLE_NAME:Lcom/nandbox/x/t/StoreCart$Column;

.field public static final enum VAPP_ID:Lcom/nandbox/x/t/StoreCart$Column;


# instance fields
.field public final jsonTag:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/StoreCart$Column;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/nandbox/x/t/StoreCart$Column;

    .line 3
    .line 4
    sget-object v1, Lcom/nandbox/x/t/StoreCart$Column;->TABLE_NAME:Lcom/nandbox/x/t/StoreCart$Column;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/x/t/StoreCart$Column;->NULL:Lcom/nandbox/x/t/StoreCart$Column;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nandbox/x/t/StoreCart$Column;->VAPP_ID:Lcom/nandbox/x/t/StoreCart$Column;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/x/t/StoreCart$Column;->CART_DATA:Lcom/nandbox/x/t/StoreCart$Column;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/StoreCart$Column;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "STORE_CART"

    .line 5
    .line 6
    const-string v3, "TABLE_NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/StoreCart$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/nandbox/x/t/StoreCart$Column;->TABLE_NAME:Lcom/nandbox/x/t/StoreCart$Column;

    .line 12
    .line 13
    new-instance v0, Lcom/nandbox/x/t/StoreCart$Column;

    .line 14
    .line 15
    const-string v1, "NULL"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/StoreCart$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/nandbox/x/t/StoreCart$Column;->NULL:Lcom/nandbox/x/t/StoreCart$Column;

    .line 22
    .line 23
    new-instance v0, Lcom/nandbox/x/t/StoreCart$Column;

    .line 24
    .line 25
    const-string v1, "VAPP_ID"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/StoreCart$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/nandbox/x/t/StoreCart$Column;->VAPP_ID:Lcom/nandbox/x/t/StoreCart$Column;

    .line 32
    .line 33
    new-instance v0, Lcom/nandbox/x/t/StoreCart$Column;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v2, "CARD_DATA"

    .line 37
    .line 38
    const-string v3, "CART_DATA"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/StoreCart$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/nandbox/x/t/StoreCart$Column;->CART_DATA:Lcom/nandbox/x/t/StoreCart$Column;

    .line 44
    .line 45
    invoke-static {}, Lcom/nandbox/x/t/StoreCart$Column;->$values()[Lcom/nandbox/x/t/StoreCart$Column;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/nandbox/x/t/StoreCart$Column;->$VALUES:[Lcom/nandbox/x/t/StoreCart$Column;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/nandbox/x/t/StoreCart$Column;->tag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/nandbox/x/t/StoreCart$Column;->jsonTag:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/nandbox/x/t/StoreCart$Column;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/nandbox/x/t/StoreCart$Column;->NULL:Lcom/nandbox/x/t/StoreCart$Column;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/x/t/StoreCart$Column;->values()[Lcom/nandbox/x/t/StoreCart$Column;

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
    sget-object p0, Lcom/nandbox/x/t/StoreCart$Column;->NULL:Lcom/nandbox/x/t/StoreCart$Column;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/StoreCart$Column;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/StoreCart$Column;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/StoreCart$Column;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/StoreCart$Column;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/StoreCart$Column;->$VALUES:[Lcom/nandbox/x/t/StoreCart$Column;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/StoreCart$Column;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/StoreCart$Column;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJsonTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/StoreCart$Column;->jsonTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

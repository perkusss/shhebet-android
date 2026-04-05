.class public final enum Lcom/nandbox/payment/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/payment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/payment/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/nandbox/payment/a$b;

.field public static final enum d:Lcom/nandbox/payment/a$b;

.field public static final enum e:Lcom/nandbox/payment/a$b;

.field public static final enum f:Lcom/nandbox/payment/a$b;

.field public static final enum g:Lcom/nandbox/payment/a$b;

.field private static final synthetic h:[Lcom/nandbox/payment/a$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/payment/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "WRONG_PROVIDER"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/nandbox/payment/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/payment/a$b;->c:Lcom/nandbox/payment/a$b;

    .line 11
    .line 12
    new-instance v0, Lcom/nandbox/payment/a$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x3a9b

    .line 16
    .line 17
    const-string v3, "PAY_STRIPE"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/nandbox/payment/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/nandbox/payment/a$b;->d:Lcom/nandbox/payment/a$b;

    .line 23
    .line 24
    new-instance v0, Lcom/nandbox/payment/a$b;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x3a9c

    .line 28
    .line 29
    const-string v3, "PAY_PAYPAL"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/nandbox/payment/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/nandbox/payment/a$b;->e:Lcom/nandbox/payment/a$b;

    .line 35
    .line 36
    new-instance v0, Lcom/nandbox/payment/a$b;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x3a9d

    .line 40
    .line 41
    const-string v3, "PAY_CASH"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/nandbox/payment/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/nandbox/payment/a$b;->f:Lcom/nandbox/payment/a$b;

    .line 47
    .line 48
    new-instance v0, Lcom/nandbox/payment/a$b;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/16 v2, 0x3a9e

    .line 52
    .line 53
    const-string v3, "GOOGLE_BILLING"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/nandbox/payment/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/nandbox/payment/a$b;->g:Lcom/nandbox/payment/a$b;

    .line 59
    .line 60
    invoke-static {}, Lcom/nandbox/payment/a$b;->a()[Lcom/nandbox/payment/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/nandbox/payment/a$b;->h:[Lcom/nandbox/payment/a$b;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nandbox/payment/a$b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/nandbox/payment/a$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/nandbox/payment/a$b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/nandbox/payment/a$b;

    .line 3
    .line 4
    sget-object v1, Lcom/nandbox/payment/a$b;->c:Lcom/nandbox/payment/a$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/payment/a$b;->d:Lcom/nandbox/payment/a$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/nandbox/payment/a$b;->e:Lcom/nandbox/payment/a$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/payment/a$b;->f:Lcom/nandbox/payment/a$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/nandbox/payment/a$b;->g:Lcom/nandbox/payment/a$b;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static b(I)Lcom/nandbox/payment/a$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nandbox/payment/a$b;->values()[Lcom/nandbox/payment/a$b;

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
    iget v4, v3, Lcom/nandbox/payment/a$b;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/nandbox/payment/a$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/nandbox/payment/a$b;->values()[Lcom/nandbox/payment/a$b;

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
    iget-object v4, v3, Lcom/nandbox/payment/a$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/nandbox/payment/a$b;->c:Lcom/nandbox/payment/a$b;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/payment/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/payment/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/payment/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/payment/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/payment/a$b;->h:[Lcom/nandbox/payment/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/payment/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/payment/a$b;

    .line 8
    .line 9
    return-object v0
.end method

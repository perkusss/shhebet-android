.class final enum Lcom/nandbox/view/util/FingerPaintImageView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/FingerPaintImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/view/util/FingerPaintImageView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nandbox/view/util/FingerPaintImageView$a;

.field public static final enum b:Lcom/nandbox/view/util/FingerPaintImageView$a;

.field public static final enum c:Lcom/nandbox/view/util/FingerPaintImageView$a;

.field private static final synthetic d:[Lcom/nandbox/view/util/FingerPaintImageView$a;

.field private static final synthetic e:Lsf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 2
    .line 3
    const-string v1, "BLUR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/util/FingerPaintImageView$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nandbox/view/util/FingerPaintImageView$a;->a:Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 10
    .line 11
    new-instance v0, Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 12
    .line 13
    const-string v1, "EMBOSS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/util/FingerPaintImageView$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/nandbox/view/util/FingerPaintImageView$a;->b:Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 20
    .line 21
    new-instance v0, Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 22
    .line 23
    const-string v1, "NORMAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/util/FingerPaintImageView$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/nandbox/view/util/FingerPaintImageView$a;->c:Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/nandbox/view/util/FingerPaintImageView$a;->a()[Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/nandbox/view/util/FingerPaintImageView$a;->d:[Lcom/nandbox/view/util/FingerPaintImageView$a;

    .line 36
    .line 37
    invoke-static {v0}, Lsf/b;->a([Ljava/lang/Enum;)Lsf/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/nandbox/view/util/FingerPaintImageView$a;->e:Lsf/a;

    .line 42
    .line 43
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

.method private static final synthetic a()[Lcom/nandbox/view/util/FingerPaintImageView$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nandbox/view/util/FingerPaintImageView$a;

    sget-object v1, Lcom/nandbox/view/util/FingerPaintImageView$a;->a:Lcom/nandbox/view/util/FingerPaintImageView$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nandbox/view/util/FingerPaintImageView$a;->b:Lcom/nandbox/view/util/FingerPaintImageView$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nandbox/view/util/FingerPaintImageView$a;->c:Lcom/nandbox/view/util/FingerPaintImageView$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/view/util/FingerPaintImageView$a;
    .locals 1

    const-class v0, Lcom/nandbox/view/util/FingerPaintImageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nandbox/view/util/FingerPaintImageView$a;

    return-object p0
.end method

.method public static values()[Lcom/nandbox/view/util/FingerPaintImageView$a;
    .locals 1

    sget-object v0, Lcom/nandbox/view/util/FingerPaintImageView$a;->d:[Lcom/nandbox/view/util/FingerPaintImageView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nandbox/view/util/FingerPaintImageView$a;

    return-object v0
.end method

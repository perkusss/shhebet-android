.class public final enum LA6/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA6/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LA6/D;

.field public static final enum c:LA6/D;

.field public static final enum d:LA6/D;

.field public static final enum e:LA6/D;

.field private static final synthetic f:[LA6/D;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA6/D;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LA6/D;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LA6/D;->b:LA6/D;

    .line 11
    .line 12
    new-instance v0, LA6/D;

    .line 13
    .line 14
    const-string v1, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LA6/D;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LA6/D;->c:LA6/D;

    .line 21
    .line 22
    new-instance v0, LA6/D;

    .line 23
    .line 24
    const-string v1, "TEST_DISTRIBUTION"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, LA6/D;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LA6/D;->d:LA6/D;

    .line 31
    .line 32
    new-instance v0, LA6/D;

    .line 33
    .line 34
    const-string v1, "APP_STORE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, LA6/D;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LA6/D;->e:LA6/D;

    .line 41
    .line 42
    invoke-static {}, LA6/D;->a()[LA6/D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LA6/D;->f:[LA6/D;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LA6/D;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LA6/D;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LA6/D;

    .line 3
    .line 4
    sget-object v1, LA6/D;->b:LA6/D;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LA6/D;->c:LA6/D;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LA6/D;->d:LA6/D;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LA6/D;->e:LA6/D;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LA6/D;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LA6/D;->e:LA6/D;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, LA6/D;->b:LA6/D;

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LA6/D;
    .locals 1

    .line 1
    const-class v0, LA6/D;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA6/D;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA6/D;
    .locals 1

    .line 1
    sget-object v0, LA6/D;->f:[LA6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA6/D;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA6/D;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LA6/D;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LA6/D;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

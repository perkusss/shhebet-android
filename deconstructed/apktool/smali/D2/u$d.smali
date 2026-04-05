.class public final enum LD2/u$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD2/u$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LD2/u$d;

.field public static final enum b:LD2/u$d;

.field public static final enum c:LD2/u$d;

.field private static final synthetic d:[LD2/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD2/u$d;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD2/u$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD2/u$d;->a:LD2/u$d;

    .line 10
    .line 11
    new-instance v0, LD2/u$d;

    .line 12
    .line 13
    const-string v1, "TRUNCATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LD2/u$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD2/u$d;->b:LD2/u$d;

    .line 20
    .line 21
    new-instance v0, LD2/u$d;

    .line 22
    .line 23
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LD2/u$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LD2/u$d;->c:LD2/u$d;

    .line 30
    .line 31
    invoke-static {}, LD2/u$d;->a()[LD2/u$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LD2/u$d;->d:[LD2/u$d;

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

.method private static final synthetic a()[LD2/u$d;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LD2/u$d;

    .line 3
    .line 4
    sget-object v1, LD2/u$d;->a:LD2/u$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LD2/u$d;->b:LD2/u$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LD2/u$d;->c:LD2/u$d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method private final b(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LI2/c;->b(Landroid/app/ActivityManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)LD2/u$d;
    .locals 1

    .line 1
    const-class v0, LD2/u$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD2/u$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD2/u$d;
    .locals 1

    .line 1
    sget-object v0, LD2/u$d;->d:[LD2/u$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD2/u$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)LD2/u$d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD2/u$d;->a:LD2/u$d;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LD2/u$d;->b(Landroid/app/ActivityManager;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, LD2/u$d;->c:LD2/u$d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, LD2/u$d;->b:LD2/u$d;

    .line 34
    .line 35
    return-object p1
.end method

.class final enum Lv9/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv9/a$f;

.field public static final enum b:Lv9/a$f;

.field public static final enum c:Lv9/a$f;

.field public static final enum d:Lv9/a$f;

.field private static final synthetic e:[Lv9/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv9/a$f;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv9/a$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv9/a$f;->a:Lv9/a$f;

    .line 10
    .line 11
    new-instance v0, Lv9/a$f;

    .line 12
    .line 13
    const-string v1, "JSON"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv9/a$f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv9/a$f;->b:Lv9/a$f;

    .line 20
    .line 21
    new-instance v0, Lv9/a$f;

    .line 22
    .line 23
    const-string v1, "UPLOAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lv9/a$f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv9/a$f;->c:Lv9/a$f;

    .line 30
    .line 31
    new-instance v0, Lv9/a$f;

    .line 32
    .line 33
    const-string v1, "DOWNLOAD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lv9/a$f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv9/a$f;->d:Lv9/a$f;

    .line 40
    .line 41
    invoke-static {}, Lv9/a$f;->a()[Lv9/a$f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lv9/a$f;->e:[Lv9/a$f;

    .line 46
    .line 47
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

.method private static synthetic a()[Lv9/a$f;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lv9/a$f;

    .line 3
    .line 4
    sget-object v1, Lv9/a$f;->a:Lv9/a$f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lv9/a$f;->b:Lv9/a$f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lv9/a$f;->c:Lv9/a$f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lv9/a$f;->d:Lv9/a$f;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/a$f;
    .locals 1

    .line 1
    const-class v0, Lv9/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv9/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv9/a$f;
    .locals 1

    .line 1
    sget-object v0, Lv9/a$f;->e:[Lv9/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv9/a$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv9/a$f;

    .line 8
    .line 9
    return-object v0
.end method

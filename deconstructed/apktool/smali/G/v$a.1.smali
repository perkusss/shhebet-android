.class public final enum LG/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LG/v$a;

.field private static final synthetic b:[LG/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/v$a;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG/v$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG/v$a;->a:LG/v$a;

    .line 10
    .line 11
    invoke-static {}, LG/v$a;->a()[LG/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LG/v$a;->b:[LG/v$a;

    .line 16
    .line 17
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

.method private static synthetic a()[LG/v$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LG/v$a;

    .line 3
    .line 4
    sget-object v1, LG/v$a;->a:LG/v$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG/v$a;
    .locals 1

    .line 1
    const-class v0, LG/v$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/v$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG/v$a;
    .locals 1

    .line 1
    sget-object v0, LG/v$a;->b:[LG/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG/v$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG/v$a;

    .line 8
    .line 9
    return-object v0
.end method

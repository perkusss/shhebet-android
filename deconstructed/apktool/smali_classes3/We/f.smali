.class public final enum LWe/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LRe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWe/f;",
        ">;",
        "LRe/d<",
        "LGg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LWe/f;

.field private static final synthetic b:[LWe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LWe/f;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LWe/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWe/f;->a:LWe/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LWe/f;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LWe/f;->b:[LWe/f;

    .line 17
    .line 18
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

.method public static valueOf(Ljava/lang/String;)LWe/f;
    .locals 1

    .line 1
    const-class v0, LWe/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWe/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWe/f;
    .locals 1

    .line 1
    sget-object v0, LWe/f;->b:[LWe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LWe/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWe/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(LGg/c;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LGg/c;->n(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LGg/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWe/f;->a(LGg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

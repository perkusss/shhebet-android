.class public final LWe/b;
.super LLe/b;
.source "SourceFile"

# interfaces
.implements LUe/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLe/b<",
        "Ljava/lang/Object;",
        ">;",
        "LUe/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LLe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWe/b;

    .line 2
    .line 3
    invoke-direct {v0}, LWe/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWe/b;->b:LLe/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(LGg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldf/d;->a(LGg/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

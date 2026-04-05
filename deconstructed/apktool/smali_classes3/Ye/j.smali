.class public final LYe/j;
.super LLe/i;
.source "SourceFile"

# interfaces
.implements LUe/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLe/i<",
        "Ljava/lang/Object;",
        ">;",
        "LUe/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYe/j;

    .line 2
    .line 3
    invoke-direct {v0}, LYe/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYe/j;->a:LLe/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LSe/c;->a(LLe/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

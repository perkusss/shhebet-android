.class abstract LXe/a;
.super LLe/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LLe/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:LLe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLe/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/a;->a:LLe/h;

    .line 5
    .line 6
    return-void
.end method

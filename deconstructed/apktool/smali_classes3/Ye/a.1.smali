.class abstract LYe/a;
.super LLe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LLe/i<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:LLe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/a;->a:LLe/l;

    .line 5
    .line 6
    return-void
.end method

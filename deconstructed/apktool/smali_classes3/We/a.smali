.class abstract LWe/a;
.super LLe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LLe/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:LLe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LTe/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LLe/b;

    .line 11
    .line 12
    iput-object p1, p0, LWe/a;->b:LLe/b;

    .line 13
    .line 14
    return-void
.end method

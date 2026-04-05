.class public final LYe/w;
.super LYe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LYe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J


# direct methods
.method public constructor <init>(LLe/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/l<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LYe/a;-><init>(LLe/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LYe/w;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/a;->a:LLe/l;

    .line 2
    .line 3
    new-instance v1, LYe/w$a;

    .line 4
    .line 5
    iget-wide v2, p0, LYe/w;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, LYe/w$a;-><init>(LLe/m;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

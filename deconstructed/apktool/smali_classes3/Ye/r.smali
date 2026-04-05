.class public final LYe/r;
.super LLe/i;
.source "SourceFile"

# interfaces
.implements LUe/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/i<",
        "TT;>;",
        "LUe/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/r;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LYe/v$a;

    .line 2
    .line 3
    iget-object v1, p0, LYe/r;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYe/v$a;-><init>(LLe/m;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LYe/v$a;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYe/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

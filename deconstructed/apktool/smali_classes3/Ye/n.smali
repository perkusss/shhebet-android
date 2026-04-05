.class public final LYe/n;
.super LLe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYe/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe/n;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W(LLe/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LYe/n$a;

    .line 2
    .line 3
    iget-object v1, p0, LYe/n;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYe/n$a;-><init>(LLe/m;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v0, LYe/n$a;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, LYe/n$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

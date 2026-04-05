.class public LQ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LH0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ/u;->a:LH0/a;

    .line 2
    .line 3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ/u;->a:LH0/a;

    .line 2
    .line 3
    const-string v1, "Listener is not set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ/u;->a:LH0/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

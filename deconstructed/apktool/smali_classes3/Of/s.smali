.class final LOf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/y;
.implements LOf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOf/y<",
        "TT;>;",
        "LOf/e;"
    }
.end annotation


# instance fields
.field private final a:LLf/w0;

.field private final synthetic b:LOf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOf/y;LLf/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/y<",
            "+TT;>;",
            "LLf/w0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOf/s;->a:LLf/w0;

    .line 5
    .line 6
    iput-object p1, p0, LOf/s;->b:LOf/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LOf/f;Lqf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/f<",
            "-TT;>;",
            "Lqf/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOf/s;->b:LOf/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOf/u;->a(LOf/f;Lqf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOf/s;->b:LOf/y;

    .line 2
    .line 3
    invoke-interface {v0}, LOf/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

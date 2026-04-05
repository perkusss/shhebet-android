.class final LXe/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:LLe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:LLe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LLe/f;LLe/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/f<",
            "-TT;>;",
            "LLe/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe/k$b;->a:LLe/f;

    .line 5
    .line 6
    iput-object p2, p0, LXe/k$b;->b:LLe/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXe/k$b;->b:LLe/h;

    .line 2
    .line 3
    iget-object v1, p0, LXe/k$b;->a:LLe/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LLe/h;->a(LLe/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

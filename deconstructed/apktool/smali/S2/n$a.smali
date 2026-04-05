.class final LS2/n$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS2/n;-><init>(LLf/w0;Landroidx/work/impl/utils/futures/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "Ljava/lang/Throwable;",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LS2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS2/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LS2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS2/n<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS2/n$a;->a:LS2/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LS2/n$a;->a:LS2/n;

    .line 4
    .line 5
    invoke-static {p1}, LS2/n;->a(LS2/n;)Landroidx/work/impl/utils/futures/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LS2/n$a;->a:LS2/n;

    .line 29
    .line 30
    invoke-static {p1}, LS2/n;->a(LS2/n;)Landroidx/work/impl/utils/futures/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, LS2/n$a;->a:LS2/n;

    .line 40
    .line 41
    invoke-static {v0}, LS2/n;->a(LS2/n;)Landroidx/work/impl/utils/futures/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object p1, v1

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->s(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS2/n$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p1
.end method

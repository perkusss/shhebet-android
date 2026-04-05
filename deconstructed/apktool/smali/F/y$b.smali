.class LF/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/y;->l(LF/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LF/X;

.field final synthetic b:LF/y;


# direct methods
.method constructor <init>(LF/y;LF/X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF/y$b;->b:LF/y;

    .line 2
    .line 3
    iput-object p2, p0, LF/y$b;->a:LF/X;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF/y$b;->a:LF/X;

    .line 5
    .line 6
    iget-object v0, p0, LF/y$b;->b:LF/y;

    .line 7
    .line 8
    iget-object v0, v0, LF/y;->a:LF/X;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "request aborted, id="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LF/y$b;->b:LF/y;

    .line 23
    .line 24
    iget-object v0, v0, LF/y;->a:LF/X;

    .line 25
    .line 26
    invoke-virtual {v0}, LF/X;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "CaptureNode"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LF/y$b;->b:LF/y;

    .line 43
    .line 44
    invoke-static {p1}, LF/y;->g(LF/y;)LF/K;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, LF/y$b;->b:LF/y;

    .line 51
    .line 52
    invoke-static {p1}, LF/y;->g(LF/y;)LF/K;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LF/K;->i()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, LF/y$b;->b:LF/y;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, LF/y;->a:LF/X;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF/y$b;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

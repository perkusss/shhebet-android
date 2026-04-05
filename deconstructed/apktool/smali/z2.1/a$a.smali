.class final Lz2/a$a;
.super Lz2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:LA2/n;


# direct methods
.method public constructor <init>(LA2/n;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lz2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz2/a$a;->b:LA2/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(Lz2/a$a;)LA2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/a$a;->b:LA2/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLf/a0;->a()LLf/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LLf/K;->a(Lqf/i;)LLf/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lz2/a$a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lz2/a$a$b;-><init>(Lz2/a$a;Lqf/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LLf/i;->b(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Ly2/b;->c(LLf/Q;Ljava/lang/Object;ILjava/lang/Object;)Lm6/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lm6/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLf/a0;->a()LLf/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LLf/K;->a(Lqf/i;)LLf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lz2/a$a$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lz2/a$a$d;-><init>(Lz2/a$a;Landroid/net/Uri;Lqf/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LLf/i;->b(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/Q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ly2/b;->c(LLf/Q;Ljava/lang/Object;ILjava/lang/Object;)Lm6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(LA2/a;)Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/a;",
            ")",
            "Lm6/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLf/a0;->a()LLf/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LLf/K;->a(Lqf/i;)LLf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lz2/a$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lz2/a$a$a;-><init>(Lz2/a$a;LA2/a;Lqf/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LLf/i;->b(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/Q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ly2/b;->c(LLf/Q;Ljava/lang/Object;ILjava/lang/Object;)Lm6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;)Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lm6/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLf/a0;->a()LLf/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LLf/K;->a(Lqf/i;)LLf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lz2/a$a$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lz2/a$a$c;-><init>(Lz2/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lqf/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LLf/i;->b(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/Q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v0, p2, v0}, Ly2/b;->c(LLf/Q;Ljava/lang/Object;ILjava/lang/Object;)Lm6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(LA2/o;)Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/o;",
            ")",
            "Lm6/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLf/a0;->a()LLf/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LLf/K;->a(Lqf/i;)LLf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lz2/a$a$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lz2/a$a$e;-><init>(Lz2/a$a;LA2/o;Lqf/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LLf/i;->b(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/Q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ly2/b;->c(LLf/Q;Ljava/lang/Object;ILjava/lang/Object;)Lm6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(LA2/p;)Lm6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA2/p;",
            ")",
            "Lm6/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLf/a0;->a()LLf/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LLf/K;->a(Lqf/i;)LLf/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lz2/a$a$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lz2/a$a$f;-><init>(Lz2/a$a;LA2/p;Lqf/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LLf/i;->b(LLf/J;Lqf/i;LLf/L;Lyf/p;ILjava/lang/Object;)LLf/Q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Ly2/b;->c(LLf/Q;Ljava/lang/Object;ILjava/lang/Object;)Lm6/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

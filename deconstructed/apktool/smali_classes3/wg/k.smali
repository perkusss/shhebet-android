.class public Lwg/k;
.super Lwg/C;
.source "SourceFile"


# instance fields
.field private f:Lwg/C;


# direct methods
.method public constructor <init>(Lwg/C;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lwg/C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwg/k;->f:Lwg/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/k;->f:Lwg/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/C;->a()Lwg/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/k;->f:Lwg/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/C;->b()Lwg/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/k;->f:Lwg/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/C;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/k;->f:Lwg/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwg/C;->d(J)Lwg/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/k;->f:Lwg/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/C;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/k;->f:Lwg/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/C;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lwg/C;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/k;->f:Lwg/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lwg/C;->g(JLjava/util/concurrent/TimeUnit;)Lwg/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lwg/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/k;->f:Lwg/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lwg/C;)Lwg/k;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwg/k;->f:Lwg/C;

    .line 7
    .line 8
    return-object p0
.end method

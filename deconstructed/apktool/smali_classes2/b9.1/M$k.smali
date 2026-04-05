.class Lb9/M$k;
.super Lig/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final b:Lig/C;

.field private final c:Lb9/M$g;

.field final synthetic d:Lb9/M;


# direct methods
.method public constructor <init>(Lb9/M;Lig/C;Lb9/M$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/M$k;->d:Lb9/M;

    .line 2
    .line 3
    invoke-direct {p0}, Lig/C;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb9/M$k;->b:Lig/C;

    .line 7
    .line 8
    iput-object p3, p0, Lb9/M$k;->c:Lb9/M$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb9/M$k;->b:Lig/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/C;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public b()Lig/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/M$k;->b:Lig/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lig/C;->b()Lig/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lwg/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb9/M$k;->c:Lb9/M$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb9/M$k;->b:Lig/C;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lig/C;->i(Lwg/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lb9/M$h;

    .line 12
    .line 13
    iget-object v2, p0, Lb9/M$k;->d:Lb9/M;

    .line 14
    .line 15
    invoke-interface {p1}, Lwg/f;->u1()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lb9/M$k;->c:Lb9/M$g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb9/M$k;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct/range {v1 .. v6}, Lb9/M$h;-><init>(Lb9/M;Ljava/io/OutputStream;Lb9/M$g;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lwg/o;->f(Ljava/io/OutputStream;)Lwg/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lwg/o;->a(Lwg/z;)Lwg/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lb9/M$k;->b:Lig/C;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lig/C;->i(Lwg/f;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lwg/f;->flush()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

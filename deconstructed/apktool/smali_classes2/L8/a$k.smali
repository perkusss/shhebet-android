.class LL8/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a;->q(LL8/f;Ljava/lang/String;ZLL8/a$l;)LK8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:LL8/a$l;

.field final synthetic e:LK8/h;

.field final synthetic f:J

.field final synthetic g:LL8/a;


# direct methods
.method constructor <init>(LL8/a;Ljava/io/OutputStream;Ljava/io/File;LL8/a$l;LK8/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/a$k;->g:LL8/a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/a$k;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p3, p0, LL8/a$k;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, LL8/a$k;->d:LL8/a$l;

    .line 8
    .line 9
    iput-object p5, p0, LL8/a$k;->e:LK8/h;

    .line 10
    .line 11
    iput-wide p6, p0, LL8/a$k;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, LL8/a$k;->a:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LL8/g;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LL8/a$k;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, LL8/a$k;->c:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LL8/a$k;->g:LL8/a;

    .line 14
    .line 15
    iget-object v2, p0, LL8/a$k;->d:LL8/a$l;

    .line 16
    .line 17
    iget-object v3, p0, LL8/a$k;->e:LK8/h;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v5, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, LL8/a;->k(LL8/a;LN8/b;LK8/h;LL8/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v4, p2

    .line 27
    iget-object p1, p0, LL8/a$k;->g:LL8/a;

    .line 28
    .line 29
    iget-object p2, p0, LL8/a$k;->d:LL8/a$l;

    .line 30
    .line 31
    invoke-static {p1, p2, v4}, LL8/a;->b(LL8/a;LN8/b;LL8/g;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, LL8/g;->headers()LL8/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LL8/s;->a(LL8/q;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v11, p1

    .line 43
    new-instance v7, LL8/a$k$a;

    .line 44
    .line 45
    iget-object v9, p0, LL8/a$k;->b:Ljava/io/OutputStream;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    move-object v10, v4

    .line 49
    invoke-direct/range {v7 .. v12}, LL8/a$k$a;-><init>(LL8/a$k;Ljava/io/OutputStream;LL8/g;J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v7}, LI8/l;->p(LJ8/d;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LL8/a$k$b;

    .line 56
    .line 57
    invoke-direct {p1, p0, v4}, LL8/a$k$b;-><init>(LL8/a$k;LL8/g;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, p1}, LI8/l;->x(LJ8/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

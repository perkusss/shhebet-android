.class LL8/a$j;
.super LK8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/a;->q(LL8/f;Ljava/lang/String;ZLL8/a$l;)LK8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:LL8/a$m;

.field final synthetic k:Ljava/io/OutputStream;

.field final synthetic l:LL8/a;


# direct methods
.method constructor <init>(LL8/a;LL8/a$m;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/a$j;->l:LL8/a;

    .line 2
    .line 3
    iput-object p2, p0, LL8/a$j;->j:LL8/a$m;

    .line 4
    .line 5
    iput-object p3, p0, LL8/a$j;->k:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-direct {p0}, LK8/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LL8/a$j;->j:LL8/a$m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK8/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL8/g;

    .line 8
    .line 9
    new-instance v1, LJ8/d$a;

    .line 10
    .line 11
    invoke-direct {v1}, LJ8/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LI8/l;->p(LJ8/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LL8/a$j;->j:LL8/a$m;

    .line 18
    .line 19
    invoke-virtual {v0}, LK8/h;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL8/g;

    .line 24
    .line 25
    invoke-interface {v0}, LI8/l;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_1
    iget-object v0, p0, LL8/a$j;->k:Ljava/io/OutputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    :catch_1
    return-void
.end method

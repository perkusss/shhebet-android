.class Lu9/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu9/b;


# direct methods
.method constructor <init>(Lu9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b$d;->a:Lu9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu9/b$d;->a:Lu9/b;

    .line 2
    .line 3
    invoke-static {v0}, Lu9/b;->c(Lu9/b;)LL8/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.perkusss.shhebet"

    .line 10
    .line 11
    const-string v1, "webSocket sending ping null!"

    .line 12
    .line 13
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu9/b$d;->a:Lu9/b;

    .line 17
    .line 18
    invoke-static {v0}, Lu9/b;->a(Lu9/b;)Lu9/b$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lu9/b$d;->a:Lu9/b;

    .line 25
    .line 26
    invoke-static {v0}, Lu9/b;->a(Lu9/b;)Lu9/b$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lu9/b$e;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lu9/b$d;->a:Lu9/b;

    .line 35
    .line 36
    invoke-static {v0}, Lu9/b;->c(Lu9/b;)LL8/B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ping"

    .line 41
    .line 42
    invoke-interface {v0, v1}, LL8/B;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-void
.end method

.class Lu9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/b;->h()V
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
    iput-object p1, p0, Lu9/b$b;->a:Lu9/b;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu9/b$b;->a:Lu9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu9/b$b;->a:Lu9/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu9/b;->f()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    new-instance v0, LL8/c;

    .line 18
    .line 19
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LB9/b;->f0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, LL8/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LL8/a;->t()LL8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "my protocol"

    .line 39
    .line 40
    iget-object v3, p0, Lu9/b$b;->a:Lu9/b;

    .line 41
    .line 42
    invoke-static {v3}, Lu9/b;->e(Lu9/b;)LL8/a$p;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v0, v2, v3}, LL8/a;->F(LL8/f;Ljava/lang/String;LL8/a$p;)LK8/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    const-string v1, "com.perkusss.shhebet"

    .line 51
    .line 52
    const-string v2, "openWebSocketConnection error"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lu9/b$b;->a:Lu9/b;

    .line 58
    .line 59
    invoke-static {v0}, Lu9/b;->a(Lu9/b;)Lu9/b$e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lu9/b$b;->a:Lu9/b;

    .line 66
    .line 67
    invoke-static {v0}, Lu9/b;->a(Lu9/b;)Lu9/b$e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lu9/b$e;->a()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

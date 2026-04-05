.class Lu9/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/b$a;->a(Ljava/lang/Exception;LL8/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu9/b$a;


# direct methods
.method constructor <init>(Lu9/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/b$a$e;->a:Lu9/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu9/b$a$e;->a:Lu9/b$a;

    .line 2
    .line 3
    iget-object p1, p1, Lu9/b$a;->a:Lu9/b;

    .line 4
    .line 5
    invoke-static {p1}, Lu9/b;->c(Lu9/b;)LL8/B;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lu9/b$a$e;->a:Lu9/b$a;

    .line 12
    .line 13
    iget-object p1, p1, Lu9/b$a;->a:Lu9/b;

    .line 14
    .line 15
    invoke-static {p1}, Lu9/b;->c(Lu9/b;)LL8/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LI8/o;->isOpen()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "com.perkusss.shhebet"

    .line 26
    .line 27
    const-string v0, "webSocket WILL NOT inform onClose to delegates because it is open"

    .line 28
    .line 29
    invoke-static {p1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lu9/b$a$e;->a:Lu9/b$a;

    .line 34
    .line 35
    iget-object p1, p1, Lu9/b$a;->a:Lu9/b;

    .line 36
    .line 37
    invoke-static {p1}, Lu9/b;->a(Lu9/b;)Lu9/b$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lu9/b$a$e;->a:Lu9/b$a;

    .line 44
    .line 45
    iget-object p1, p1, Lu9/b$a;->a:Lu9/b;

    .line 46
    .line 47
    invoke-static {p1}, Lu9/b;->b(Lu9/b;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lu9/b$a$e;->a:Lu9/b$a;

    .line 54
    .line 55
    iget-object p1, p1, Lu9/b$a;->a:Lu9/b;

    .line 56
    .line 57
    invoke-static {p1}, Lu9/b;->b(Lu9/b;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lu9/b$a$e$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lu9/b$a$e$a;-><init>(Lu9/b$a$e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

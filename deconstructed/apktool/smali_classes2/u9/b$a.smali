.class Lu9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/b;
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
    iput-object p1, p0, Lu9/b$a;->a:Lu9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LL8/B;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, LI8/o;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lu9/b$a;->a:Lu9/b;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lu9/b;->d(Lu9/b;LL8/B;)LL8/B;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lu9/b$a;->a:Lu9/b;

    .line 18
    .line 19
    invoke-static {p1}, Lu9/b;->a(Lu9/b;)Lu9/b$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lu9/b$a;->a:Lu9/b;

    .line 26
    .line 27
    invoke-static {p1}, Lu9/b;->b(Lu9/b;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lu9/b$a;->a:Lu9/b;

    .line 34
    .line 35
    invoke-static {p1}, Lu9/b;->b(Lu9/b;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lu9/b$a$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lu9/b$a$b;-><init>(Lu9/b$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p1, Lu9/b$a$c;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lu9/b$a$c;-><init>(Lu9/b$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, LL8/B;->q(LL8/B$b;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lu9/b$a$d;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lu9/b$a$d;-><init>(Lu9/b$a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, LL8/B;->y(LL8/B$c;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lu9/b$a$e;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lu9/b$a$e;-><init>(Lu9/b$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, LI8/o;->n(LJ8/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lu9/b$a;->a:Lu9/b;

    .line 73
    .line 74
    invoke-static {p1}, Lu9/b;->a(Lu9/b;)Lu9/b$e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lu9/b$a;->a:Lu9/b;

    .line 81
    .line 82
    invoke-static {p1}, Lu9/b;->b(Lu9/b;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lu9/b$a;->a:Lu9/b;

    .line 89
    .line 90
    invoke-static {p1}, Lu9/b;->b(Lu9/b;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lu9/b$a$a;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lu9/b$a$a;-><init>(Lu9/b$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.class LL8/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/j;->r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ8/b;

.field final synthetic b:Z

.field final synthetic c:LL8/b$a;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:I

.field final synthetic f:LL8/j;


# direct methods
.method constructor <init>(LL8/j;LJ8/b;ZLL8/b$a;Landroid/net/Uri;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/j$b;->f:LL8/j;

    .line 2
    .line 3
    iput-object p2, p0, LL8/j$b;->a:LJ8/b;

    .line 4
    .line 5
    iput-boolean p3, p0, LL8/j$b;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, LL8/j$b;->c:LL8/b$a;

    .line 8
    .line 9
    iput-object p5, p0, LL8/j$b;->d:Landroid/net/Uri;

    .line 10
    .line 11
    iput p6, p0, LL8/j$b;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;LI8/h;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LL8/j$b;->a:LJ8/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, LL8/j$b;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LL8/j$b;->f:LL8/j;

    .line 14
    .line 15
    iget-object v2, p0, LL8/j$b;->c:LL8/b$a;

    .line 16
    .line 17
    iget-object v3, p0, LL8/j$b;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget v4, p0, LL8/j$b;->e:I

    .line 20
    .line 21
    iget-object v5, p0, LL8/j$b;->a:LJ8/b;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, LL8/j;->x(LI8/h;LL8/b$a;Landroid/net/Uri;ILJ8/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    move-object v1, p2

    .line 29
    iget-object p1, p0, LL8/j$b;->d:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p0, LL8/j$b;->e:I

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, LL8/j$b;->d:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p1, v2, v3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p2, v2, p1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object v0, v2, p1

    .line 58
    .line 59
    const-string p1, "CONNECT %s:%s HTTP/1.1\r\nHost: %s\r\n\r\n"

    .line 60
    .line 61
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, LL8/j$b;->c:LL8/b$a;

    .line 66
    .line 67
    iget-object p2, p2, LL8/b$e;->b:LL8/f;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Proxying: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, LL8/f;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, LL8/j$b$a;

    .line 94
    .line 95
    invoke-direct {p2, p0, v1}, LL8/j$b$a;-><init>(LL8/j$b;LI8/h;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, p2}, LI8/x;->j(LI8/o;[BLJ8/a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.class final Ll4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj4/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ll4/p;

.field private final b:Ljava/lang/String;

.field private final c:Lj4/c;

.field private final d:Lj4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ll4/t;


# direct methods
.method constructor <init>(Ll4/p;Ljava/lang/String;Lj4/c;Lj4/h;Ll4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/p;",
            "Ljava/lang/String;",
            "Lj4/c;",
            "Lj4/h<",
            "TT;[B>;",
            "Ll4/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/s;->a:Ll4/p;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/s;->c:Lj4/c;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/s;->d:Lj4/h;

    .line 11
    .line 12
    iput-object p5, p0, Ll4/s;->e:Ll4/t;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lj4/d;Lj4/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/d<",
            "TT;>;",
            "Lj4/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/s;->e:Ll4/t;

    .line 2
    .line 3
    invoke-static {}, Ll4/o;->a()Ll4/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ll4/s;->a:Ll4/p;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ll4/o$a;->e(Ll4/p;)Ll4/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ll4/o$a;->c(Lj4/d;)Ll4/o$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ll4/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ll4/o$a;->f(Ljava/lang/String;)Ll4/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ll4/s;->d:Lj4/h;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ll4/o$a;->d(Lj4/h;)Ll4/o$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Ll4/s;->c:Lj4/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ll4/o$a;->b(Lj4/c;)Ll4/o$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ll4/o$a;->a()Ll4/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Ll4/t;->a(Ll4/o;Lj4/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lj4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll4/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ll4/s;->a(Lj4/d;Lj4/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method d()Ll4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/s;->a:Ll4/p;

    .line 2
    .line 3
    return-object v0
.end method

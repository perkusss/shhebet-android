.class LL8/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/j$b;->a(Ljava/lang/Exception;LI8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/h;

.field final synthetic b:LL8/j$b;


# direct methods
.method constructor <init>(LL8/j$b;LI8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/j$b$a;->b:LL8/j$b;

    .line 2
    .line 3
    iput-object p2, p0, LL8/j$b$a;->a:LI8/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LL8/j$b$a;->b:LL8/j$b;

    .line 4
    .line 5
    iget-object v0, v0, LL8/j$b;->a:LJ8/b;

    .line 6
    .line 7
    iget-object v1, p0, LL8/j$b$a;->a:LI8/h;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, LI8/s;

    .line 14
    .line 15
    invoke-direct {p1}, LI8/s;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LL8/j$b$a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LL8/j$b$a$a;-><init>(LL8/j$b$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LI8/s;->a(LI8/s$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LL8/j$b$a;->a:LI8/h;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LI8/l;->p(LJ8/d;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LL8/j$b$a;->a:LI8/h;

    .line 32
    .line 33
    new-instance v0, LL8/j$b$a$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LL8/j$b$a$b;-><init>(LL8/j$b$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LI8/l;->x(LJ8/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class LD3/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/a$d<",
        "LD3/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LD3/k$b;


# direct methods
.method constructor <init>(LD3/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/k$b$a;->a:LD3/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/k$b$a;->b()LD3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LD3/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD3/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LD3/l;

    .line 2
    .line 3
    iget-object v1, p0, LD3/k$b$a;->a:LD3/k$b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LD3/k$b;->a:LG3/a;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v3, LD3/k$b;->b:LG3/a;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v4, LD3/k$b;->c:LG3/a;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v5, LD3/k$b;->d:LG3/a;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v6, LD3/k$b;->e:LD3/m;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v7, LD3/k$b;->f:LD3/p$a;

    .line 22
    .line 23
    iget-object v7, v7, LD3/k$b;->g:LH0/d;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LD3/l;-><init>(LG3/a;LG3/a;LG3/a;LG3/a;LD3/m;LD3/p$a;LH0/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

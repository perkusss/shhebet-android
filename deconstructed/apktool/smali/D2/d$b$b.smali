.class final LD2/d$b$b;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/d$b;->r(Lyf/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "LI2/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LD2/d$b;

.field final synthetic b:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "LI2/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD2/d$b;Lyf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/d$b;",
            "Lyf/l<",
            "-",
            "LI2/k;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD2/d$b$b;->a:LD2/d$b;

    .line 2
    .line 3
    iput-object p2, p0, LD2/d$b$b;->b:Lyf/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LI2/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/d$b$b;->a:LD2/d$b;

    .line 7
    .line 8
    invoke-static {v0}, LD2/d$b;->l(LD2/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, LI2/g;->y0(Ljava/lang/String;)LI2/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LD2/d$b$b;->a:LD2/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, LD2/d$b;->e(LD2/d$b;LI2/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD2/d$b$b;->b:Lyf/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD2/d$b$b;->b(LI2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

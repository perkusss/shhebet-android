.class public Lzd/n;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Media;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lzd/t$a;->c:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzd/n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Lzd/n;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lzd/t;)Z
    .locals 2

    .line 1
    check-cast p1, Lzd/n;

    .line 2
    .line 3
    iget-object v0, p0, Lzd/n;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Lzd/n;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LD9/c;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lzd/n;->c:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lzd/n;->c:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/n;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

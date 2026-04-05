.class public LKa/c;
.super LKa/h;
.source "SourceFile"


# instance fields
.field public final b:Lod/g$b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/g$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/g$b;",
            "Ljava/util/List<",
            "Lod/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LKa/h$a;->e:LKa/h$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LKa/h;-><init>(LKa/h$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKa/c;->b:Lod/g$b;

    .line 7
    .line 8
    iput-object p2, p0, LKa/c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(LKa/h;)Z
    .locals 2

    .line 1
    check-cast p1, LKa/c;

    .line 2
    .line 3
    iget-object v0, p0, LKa/c;->b:Lod/g$b;

    .line 4
    .line 5
    iget-object v1, p1, LKa/c;->b:Lod/g$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKa/c;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, LKa/c;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, LD9/c;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

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
    check-cast p1, LKa/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKa/c;->c(LKa/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

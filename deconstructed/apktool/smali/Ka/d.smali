.class public LKa/d;
.super LKa/h;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LKa/h$a;->h:LKa/h$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LKa/h;-><init>(LKa/h$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKa/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(LKa/h;)Z
    .locals 1

    .line 1
    check-cast p1, LKa/d;

    .line 2
    .line 3
    iget-object v0, p0, LKa/d;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, LKa/d;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, LD9/c;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LKa/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKa/d;->c(LKa/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

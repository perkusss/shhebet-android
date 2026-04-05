.class LY2/w$a;
.super LY2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/w;->a(Landroidx/work/impl/Q;Ljava/lang/String;)LY2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY2/w<",
        "Ljava/util/List<",
        "LS2/A;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/Q;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/work/impl/Q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/w$a;->b:Landroidx/work/impl/Q;

    .line 2
    .line 3
    iput-object p2, p0, LY2/w$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, LY2/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/w$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS2/A;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY2/w$a;->b:Landroidx/work/impl/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/Q;->w()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()LX2/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LY2/w$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX2/w;->A(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LX2/v;->z:Lo/a;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

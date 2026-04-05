.class public abstract LVb/H;
.super LVb/B;
.source "SourceFile"


# instance fields
.field protected E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/GroupTabs;",
            ">;"
        }
    .end annotation
.end field

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;


# direct methods
.method public constructor <init>(LE9/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/h;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/GroupTabs;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LVb/H;->E:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public r0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/GroupTabs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVb/H;->E:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/H;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/H;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/H;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/H;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

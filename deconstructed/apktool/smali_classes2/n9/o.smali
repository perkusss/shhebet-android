.class public Ln9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nandbox/view/mapsTracking/model/s;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nandbox/view/mapsTracking/model/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/view/mapsTracking/model/s;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/o;->a:Lcom/nandbox/view/mapsTracking/model/s;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/o;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/o;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

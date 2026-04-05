.class public Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/l;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/d;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.class public Ln9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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
    iput-object p2, p0, Ln9/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Ln9/i;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.class public Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LE9/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "LE9/a;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/d;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lg9/d;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

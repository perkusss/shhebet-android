.class public Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/x/t/TimedMember;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/nandbox/x/t/TimedMember;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/b;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lg9/b;->c:I

    .line 9
    .line 10
    return-void
.end method

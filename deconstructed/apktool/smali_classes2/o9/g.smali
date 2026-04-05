.class public Lo9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/nandbox/x/t/Profile;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo9/g;->a:Lcom/nandbox/x/t/Profile;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo9/g;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo9/g;->a:Lcom/nandbox/x/t/Profile;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo9/g;->b:Z

    .line 7
    iput-object p1, p0, Lo9/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo9/g;->a:Lcom/nandbox/x/t/Profile;

    .line 10
    iput-boolean p1, p0, Lo9/g;->b:Z

    return-void
.end method

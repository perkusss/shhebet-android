.class public Lo9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/s;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/s;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lo9/s;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

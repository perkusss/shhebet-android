.class public LSa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LIa/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LIa/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LIa/a;",
            "Ljava/util/List<",
            "Lod/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSa/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSa/i;->b:LIa/a;

    .line 7
    .line 8
    iput-object p3, p0, LSa/i;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

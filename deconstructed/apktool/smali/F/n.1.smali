.class public final LF/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LF/c0;


# direct methods
.method public constructor <init>(Ljava/util/List;LF/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;",
            "LF/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/n;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LF/n;->b:LF/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF/n;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/n;->b:LF/c0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/c0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

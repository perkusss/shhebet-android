.class final LY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/params/SessionConfiguration;)LY/e$a;
    .locals 3

    .line 1
    iget-object v0, p0, LY/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LY/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LY/e;->a(Landroid/hardware/camera2/params/SessionConfiguration;)LY/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LY/e$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, LY/e$a;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v2, v0, v1}, LY/e$a;-><init>(IIJ)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

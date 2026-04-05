.class Lxc/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/n;->onEventAsync(Lo9/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRe/e<",
        "Lo9/t;",
        "Ljava/util/List<",
        "Lcom/nandbox/x/t/MyProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxc/n;


# direct methods
.method constructor <init>(Lxc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/n$c;->a:Lxc/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo9/t;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyProfile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ly9/G;

    .line 2
    .line 3
    invoke-direct {p1}, Ly9/G;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly9/G;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo9/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc/n$c;->a(Lo9/t;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class LP6/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->D(Ljava/util/List;LS6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/j$c<",
        "Ljava/util/List<",
        "LP6/m$s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LP6/m;


# direct methods
.method constructor <init>(LP6/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$h;->b:LP6/m;

    .line 2
    .line 3
    iput-object p2, p0, LP6/m$h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LS6/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/j<",
            "Ljava/util/List<",
            "LP6/m$s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP6/m$h;->b:LP6/m;

    .line 2
    .line 3
    iget-object v1, p0, LP6/m$h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LP6/m;->t(LP6/m;Ljava/util/List;LS6/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

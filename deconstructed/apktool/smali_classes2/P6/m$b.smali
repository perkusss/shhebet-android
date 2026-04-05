.class LP6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->W(LS6/j;)V
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
.field final synthetic a:LP6/m;


# direct methods
.method constructor <init>(LP6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP6/m$b;->a:LP6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LS6/j;)V
    .locals 1
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
    iget-object v0, p0, LP6/m$b;->a:LP6/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP6/m;->n(LP6/m;LS6/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

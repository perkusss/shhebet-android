.class LP6/m$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->g(LP6/k;I)LP6/k;
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
.field final synthetic a:I

.field final synthetic b:LP6/m;


# direct methods
.method constructor <init>(LP6/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP6/m$j;->b:LP6/m;

    .line 2
    .line 3
    iput p2, p0, LP6/m$j;->a:I

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
    iget-object v0, p0, LP6/m$j;->b:LP6/m;

    .line 2
    .line 3
    iget v1, p0, LP6/m$j;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LP6/m;->u(LP6/m;LS6/j;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

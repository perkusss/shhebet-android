.class LH3/m$a;
.super LW3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH3/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/g<",
        "LH3/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:LH3/m;


# direct methods
.method constructor <init>(LH3/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/m$a;->e:LH3/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LW3/g;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LH3/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH3/m$a;->n(LH3/m$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(LH3/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LH3/m$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

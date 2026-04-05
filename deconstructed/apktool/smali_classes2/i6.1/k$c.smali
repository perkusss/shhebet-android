.class Li6/k$c;
.super Li6/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/k;->Z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/k<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Li6/k;


# direct methods
.method constructor <init>(Li6/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li6/k$c;->e:Li6/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Li6/k$e;-><init>(Li6/k;Li6/k$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/k$c;->e:Li6/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Li6/k;->k(Li6/k;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

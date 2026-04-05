.class Li6/f$a;
.super Li6/K$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/K$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li6/f;


# direct methods
.method constructor <init>(Li6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/f$a;->a:Li6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Li6/K$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Li6/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/I<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/f$a;->a:Li6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/f$a;->a:Li6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/f;->i()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

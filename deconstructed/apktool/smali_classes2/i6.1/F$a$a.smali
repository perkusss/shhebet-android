.class Li6/F$a$a;
.super Li6/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/F$a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/e0<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Li6/F$a;


# direct methods
.method constructor <init>(Li6/F$a;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/F$a$a;->b:Li6/F$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li6/e0;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/F$a$a;->b:Li6/F$a;

    .line 2
    .line 3
    iget-object v0, v0, Li6/F$a;->b:Lh6/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh6/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

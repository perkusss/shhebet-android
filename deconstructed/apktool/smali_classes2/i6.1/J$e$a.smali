.class Li6/J$e$a;
.super Li6/J$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/J$e;->b(I)Li6/J$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/J$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Li6/J$e;


# direct methods
.method constructor <init>(Li6/J$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/J$e$a;->b:Li6/J$e;

    .line 2
    .line 3
    iput p2, p0, Li6/J$e$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Li6/J$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Li6/E;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Li6/E<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/J$e$a;->b:Li6/J$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/J$e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li6/J$c;

    .line 8
    .line 9
    iget v2, p0, Li6/J$e$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Li6/J$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li6/K;->b(Ljava/util/Map;Lh6/u;)Li6/E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.class public final Li6/v$a;
.super Li6/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li6/t$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Li6/v$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li6/t$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Li6/t$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li6/v$a;->h(Ljava/lang/Object;)Li6/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Li6/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Li6/v$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Li6/t$a;->d(Ljava/lang/Object;)Li6/t$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Li6/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Li6/v$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Li6/t$a;->e([Ljava/lang/Object;)Li6/t$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Li6/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Li6/v$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Li6/t$a;->b(Ljava/lang/Iterable;)Li6/t$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k()Li6/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li6/t$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Li6/t$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Li6/t$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Li6/v;->j([Ljava/lang/Object;I)Li6/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

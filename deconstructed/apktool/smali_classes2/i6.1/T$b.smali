.class final Li6/T$b;
.super Li6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Li6/y<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Li6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/w<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li6/w;Li6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/w<",
            "TK;*>;",
            "Li6/v<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li6/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/T$b;->c:Li6/w;

    .line 5
    .line 6
    iput-object p2, p0, Li6/T$b;->d:Li6/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Li6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/v<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/T$b;->d:Li6/v;

    .line 2
    .line 3
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/T$b;->a()Li6/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Li6/v;->b([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6/T$b;->c:Li6/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Li6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/f0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6/T$b;->a()Li6/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li6/v;->h()Li6/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/T$b;->h()Li6/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/T$b;->c:Li6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

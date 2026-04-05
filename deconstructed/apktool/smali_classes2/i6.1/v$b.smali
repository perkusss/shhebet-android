.class Li6/v$b;
.super Li6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li6/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li6/v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/v<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Li6/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li6/v$b;->c:Li6/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/v$b;->c:Li6/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

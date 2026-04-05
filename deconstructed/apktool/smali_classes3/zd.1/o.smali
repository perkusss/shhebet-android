.class public Lzd/o;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public final b:Lod/m;


# direct methods
.method public constructor <init>(Lod/m;)V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->r:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzd/o;->b:Lod/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lzd/t;)Z
    .locals 1

    .line 1
    check-cast p1, Lzd/o;

    .line 2
    .line 3
    iget-object v0, p0, Lzd/o;->b:Lod/m;

    .line 4
    .line 5
    iget-object p1, p1, Lzd/o;->b:Lod/m;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/o;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

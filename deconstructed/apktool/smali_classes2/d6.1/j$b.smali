.class final Ld6/j$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ld6/g$c;

.field final synthetic b:Ld6/j;


# direct methods
.method constructor <init>(Ld6/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld6/j$b;->b:Ld6/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld6/g;

    .line 7
    .line 8
    iget-object v1, p1, Ld6/j;->b:Ld6/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ld6/e;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p1, v1}, Ld6/g;-><init>(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ld6/g;->a()Ld6/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ld6/j$b;->a:Ld6/g$c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/j$b;->b:Ld6/j;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld6/j$b;->a:Ld6/g$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld6/g$c;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/j$b;->b:Ld6/j;

    .line 4
    .line 5
    iget-object v2, p0, Ld6/j$b;->a:Ld6/g$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld6/j$a;-><init>(Ld6/j;Ld6/g$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/j$b;->b:Ld6/j;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/j;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ld6/j$b;->a:Ld6/g$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld6/g$c;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

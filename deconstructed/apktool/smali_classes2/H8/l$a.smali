.class LH8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/l;->a(Ljava/util/List;LG8/m;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LG8/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LG8/m;

.field final synthetic b:LH8/l;


# direct methods
.method constructor <init>(LH8/l;LG8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH8/l$a;->b:LH8/l;

    .line 2
    .line 3
    iput-object p2, p0, LH8/l$a;->a:LG8/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LG8/m;LG8/m;)I
    .locals 2

    .line 1
    iget-object v0, p0, LH8/l$a;->b:LH8/l;

    .line 2
    .line 3
    iget-object v1, p0, LH8/l$a;->a:LG8/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LH8/l;->c(LG8/m;LG8/m;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LH8/l$a;->b:LH8/l;

    .line 10
    .line 11
    iget-object v1, p0, LH8/l$a;->a:LG8/m;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, LH8/l;->c(LG8/m;LG8/m;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LG8/m;

    .line 2
    .line 3
    check-cast p2, LG8/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH8/l$a;->a(LG8/m;LG8/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.class Lb3/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LH0/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb3/D;


# direct methods
.method constructor <init>(Lb3/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/D$a;->a:Lb3/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LH0/c;LH0/c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "LH0/c<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, LH0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p2, LH0/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p2, p1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LH0/c;

    .line 2
    .line 3
    check-cast p2, LH0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb3/D$a;->a(LH0/c;LH0/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

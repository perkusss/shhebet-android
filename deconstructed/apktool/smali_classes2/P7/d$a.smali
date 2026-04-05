.class LP7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/d;->a()LT7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LP7/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LP7/d;


# direct methods
.method constructor <init>(LP7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/d$a;->a:LP7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LP7/f;LP7/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LP7/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, LP7/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LP7/f;

    .line 2
    .line 3
    check-cast p2, LP7/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP7/d$a;->a(LP7/f;LP7/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

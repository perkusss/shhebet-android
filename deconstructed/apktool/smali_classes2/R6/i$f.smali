.class LR6/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/i;->p(LR6/a;)LR6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LR6/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LR6/i;


# direct methods
.method constructor <init>(LR6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR6/i$f;->a:LR6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LR6/h;LR6/h;)I
    .locals 2

    .line 1
    iget-wide v0, p1, LR6/h;->c:J

    .line 2
    .line 3
    iget-wide p1, p2, LR6/h;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LS6/l;->b(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LR6/h;

    .line 2
    .line 3
    check-cast p2, LR6/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR6/i$f;->a(LR6/h;LR6/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

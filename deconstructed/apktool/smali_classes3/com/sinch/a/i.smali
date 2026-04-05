.class final Lcom/sinch/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sinch/a/s;

    check-cast p2, Lcom/sinch/a/s;

    iget-object p1, p1, Lcom/sinch/a/s;->b:Lcom/sinch/a/t;

    iget p1, p1, Lcom/sinch/a/t;->a:I

    iget-object p2, p2, Lcom/sinch/a/s;->b:Lcom/sinch/a/t;

    iget p2, p2, Lcom/sinch/a/t;->a:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

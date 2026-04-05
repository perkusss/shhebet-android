.class final LD1/b;
.super Le2/j;
.source "SourceFile"


# instance fields
.field private final p:Le2/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le2/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD1/b;->p:Le2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A([BIZ)Le2/k;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LD1/b;->p:Le2/t;

    .line 4
    .line 5
    invoke-interface {p3}, Le2/t;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, LD1/b;->p:Le2/t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, p1, v0, p2}, Le2/t;->c([BII)Le2/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

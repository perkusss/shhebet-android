.class public final LC1/h0;
.super LC1/u;
.source "SourceFile"


# instance fields
.field private final g:Lm1/B;


# direct methods
.method public constructor <init>(Lm1/Q;Lm1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1/u;-><init>(Lm1/Q;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC1/h0;->g:Lm1/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(ILm1/Q$c;J)Lm1/Q$c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LC1/u;->o(ILm1/Q$c;J)Lm1/Q$c;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LC1/h0;->g:Lm1/B;

    .line 5
    .line 6
    iput-object p1, p2, Lm1/Q$c;->c:Lm1/B;

    .line 7
    .line 8
    iget-object p1, p1, Lm1/B;->b:Lm1/B$h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lm1/B$h;->h:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p2, Lm1/Q$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p2
.end method

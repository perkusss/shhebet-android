.class Lv1/T0$a;
.super LC1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/T0;->E(LC1/b0;)Lv1/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final g:Lm1/Q$c;

.field final synthetic h:Lv1/T0;


# direct methods
.method constructor <init>(Lv1/T0;Lm1/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/T0$a;->h:Lv1/T0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LC1/u;-><init>(Lm1/Q;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm1/Q$c;

    .line 7
    .line 8
    invoke-direct {p1}, Lm1/Q$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv1/T0$a;->g:Lm1/Q$c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public g(ILm1/Q$b;Z)Lm1/Q$b;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, LC1/u;->g(ILm1/Q$b;Z)Lm1/Q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Lm1/Q$b;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Lv1/T0$a;->g:Lm1/Q$c;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, Lm1/Q;->n(ILm1/Q$c;)Lm1/Q$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lm1/Q$c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lm1/Q$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lm1/Q$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lm1/Q$b;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Lm1/Q$b;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Lm1/Q$b;->e:J

    .line 28
    .line 29
    sget-object v8, Lm1/c;->g:Lm1/c;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, Lm1/Q$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJLm1/c;Z)Lm1/Q$b;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Lm1/Q$b;->f:Z

    .line 38
    .line 39
    return-object v0
.end method

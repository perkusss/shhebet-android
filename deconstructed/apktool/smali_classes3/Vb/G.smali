.class public LVb/G;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:LWb/u;

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LVb/G;->F:I

    .line 6
    .line 7
    iput p2, p0, LVb/G;->G:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->p:LWb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(LWb/p;Lzc/a;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, LWb/u;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, LWb/u;

    .line 9
    .line 10
    iput-object p1, p0, LVb/G;->E:LWb/u;

    .line 11
    .line 12
    invoke-virtual {p0}, LVb/G;->r0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "com.perkusss.shhebet"

    .line 17
    .line 18
    const-string p2, "Error with UnreadViewHolder not same type"

    .line 19
    .line 20
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVb/G;->E:LWb/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, LWb/p;->v0:LVb/B;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LVb/G;->E:LWb/u;

    .line 12
    .line 13
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget v0, p0, LVb/G;->F:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public r0()V
    .locals 4

    .line 1
    iget-object v0, p0, LVb/G;->E:LWb/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LVb/G;->F:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LVb/G;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, LVb/G;->G:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LVb/G;->E:LWb/u;

    .line 41
    .line 42
    iget-object v1, v1, LWb/u;->E0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method protected u()LWb/p;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/G;->E:LWb/u;

    .line 2
    .line 3
    return-object v0
.end method

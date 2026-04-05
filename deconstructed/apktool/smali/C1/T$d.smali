.class final LC1/T$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:LC1/T;


# direct methods
.method public constructor <init>(LC1/T;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/T$d;->b:LC1/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LC1/T$d;->a:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(LC1/T$d;)I
    .locals 0

    .line 1
    iget p0, p0, LC1/T$d;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC1/T$d;->b:LC1/T;

    .line 2
    .line 3
    iget v1, p0, LC1/T$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC1/T;->R(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/T$d;->b:LC1/T;

    .line 2
    .line 3
    iget v1, p0, LC1/T$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC1/T;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lv1/t0;Lu1/i;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LC1/T$d;->b:LC1/T;

    .line 2
    .line 3
    iget v1, p0, LC1/T$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LC1/T;->c0(ILv1/t0;Lu1/i;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LC1/T$d;->b:LC1/T;

    .line 2
    .line 3
    iget v1, p0, LC1/T$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LC1/T;->g0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

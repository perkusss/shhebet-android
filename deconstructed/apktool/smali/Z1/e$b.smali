.class final LZ1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LZ1/e;


# direct methods
.method private constructor <init>(LZ1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/e$b;->a:LZ1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LZ1/e;LZ1/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZ1/e$b;-><init>(LZ1/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/e$b;->a:LZ1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/e;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/e$b;->a:LZ1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ1/e;->s(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/e$b;->a:LZ1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ1/e;->y(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IILI1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/e$b;->a:LZ1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LZ1/e;->m(IILI1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/e$b;->a:LZ1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/e;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/e$b;->a:LZ1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/e;->A(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/e$b;->a:LZ1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZ1/e;->H(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ1/e$b;->a:LZ1/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LZ1/e;->G(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final LH5/k;
.super LH5/g;
.source "SourceFile"


# instance fields
.field private final a:LH5/g;

.field private final b:F


# direct methods
.method public constructor <init>(LH5/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5/k;->a:LH5/g;

    .line 5
    .line 6
    iput p2, p0, LH5/k;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH5/k;->a:LH5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFLH5/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH5/k;->a:LH5/g;

    .line 2
    .line 3
    iget v1, p0, LH5/k;->b:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LH5/g;->b(FFFLH5/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public abstract LL7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL7/i;


# direct methods
.method protected constructor <init>(LL7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/b;->a:LL7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(LL7/i;)LL7/b;
.end method

.method public abstract b()LT7/b;
.end method

.method public abstract c(ILT7/a;)LT7/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LL7/b;->a:LL7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()LL7/i;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/b;->a:LL7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LL7/b;->a:LL7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LL7/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

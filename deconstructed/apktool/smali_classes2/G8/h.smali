.class public LG8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/s;


# instance fields
.field private a:LG8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LL7/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG8/h;->a:LG8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG8/f;->a(LL7/r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(LG8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG8/h;->a:LG8/f;

    .line 2
    .line 3
    return-void
.end method

.class final LCe/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:LCe/b;


# direct methods
.method private constructor <init>(LCe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCe/b$f;->a:LCe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LCe/b;LCe/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCe/b$f;-><init>(LCe/b;)V

    return-void
.end method


# virtual methods
.method public a(LCe/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCe/b$f;->a:LCe/b;

    .line 2
    .line 3
    instance-of v1, v0, LCe/b$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LCe/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LCe/b;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LCe/b$a;->a0(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LCe/b;->L()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

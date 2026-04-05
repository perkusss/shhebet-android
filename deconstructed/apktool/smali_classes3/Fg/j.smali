.class public abstract LFg/j;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:LFg/j;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LFg/j;-><init>(ILFg/j;)V

    return-void
.end method

.method public constructor <init>(ILFg/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LFg/j;->a:I

    iput-object p2, p0, LFg/j;->b:LFg/j;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)LFg/a;
.end method

.method public abstract b(LFg/c;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(ILFg/u;Ljava/lang/String;Z)LFg/a;
.end method

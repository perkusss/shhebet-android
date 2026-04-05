.class abstract LN1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/e$a;
    }
.end annotation


# instance fields
.field protected final a:LI1/S;


# direct methods
.method protected constructor <init>(LI1/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/e;->a:LI1/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp1/B;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LN1/e;->b(Lp1/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LN1/e;->c(Lp1/B;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected abstract b(Lp1/B;)Z
.end method

.method protected abstract c(Lp1/B;J)Z
.end method

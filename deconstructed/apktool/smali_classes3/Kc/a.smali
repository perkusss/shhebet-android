.class public abstract LKc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "LKc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKc/a$a;


# direct methods
.method public constructor <init>(LKc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKc/a;->a:LKc/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LKc/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKc/a;->a:LKc/a$a;

    .line 2
    .line 3
    iget-object p1, p1, LKc/a;->a:LKc/a$a;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LKc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKc/a;->a(LKc/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

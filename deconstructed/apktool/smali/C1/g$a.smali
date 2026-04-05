.class final LC1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LC1/a0;

.field private final b:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/a0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/a0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/g$a;->a:LC1/a0;

    .line 5
    .line 6
    invoke-static {p2}, Li6/v;->m(Ljava/util/Collection;)Li6/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LC1/g$a;->b:Li6/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/g$a;->a:LC1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/a0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g$a;->a:LC1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/a0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Lv1/w0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g$a;->a:LC1/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/a0;->c(Lv1/w0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LC1/g$a;->a:LC1/a0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/a0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g$a;->a:LC1/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC1/a0;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Li6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/g$a;->b:Li6/v;

    .line 2
    .line 3
    return-object v0
.end method

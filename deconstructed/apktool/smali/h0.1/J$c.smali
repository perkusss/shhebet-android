.class Lh0/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/J;->d0(Lh0/q0;Lo/a;)Lh0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/a;

.field final synthetic b:Lh0/q0;


# direct methods
.method constructor <init>(Lo/a;Lh0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/J$c;->a:Lo/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/J$c;->b:Lh0/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J$c;->a:Lo/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/J$c;->b:Lh0/q0;

    .line 4
    .line 5
    invoke-interface {v1}, Lh0/q0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/J$c;->a:Lo/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/J$c;->b:Lh0/q0;

    .line 4
    .line 5
    invoke-interface {v1}, Lh0/q0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

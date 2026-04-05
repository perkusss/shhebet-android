.class LL8/h$c;
.super LJ8/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/h;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/h;


# direct methods
.method constructor <init>(LL8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/h$c;->a:LL8/h;

    .line 2
    .line 3
    invoke-direct {p0}, LJ8/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(LI8/l;LI8/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LJ8/d$a;->o(LI8/l;LI8/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LL8/h$c;->a:LL8/h;

    .line 5
    .line 6
    invoke-static {p1}, LL8/h;->E(LL8/h;)LI8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LI8/l;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

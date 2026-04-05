.class LI8/t$a;
.super LI8/t$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LI8/t;


# direct methods
.method constructor <init>(LI8/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/t$a;->b:LI8/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LI8/t$l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LI8/l;LI8/j;)LI8/t$l;
    .locals 0

    .line 1
    iget-object p1, p0, LI8/t$a;->b:LI8/t;

    .line 2
    .line 3
    invoke-static {p1}, LI8/t;->a(LI8/t;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

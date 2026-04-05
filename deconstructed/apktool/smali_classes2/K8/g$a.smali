.class LK8/g$a;
.super LK8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LK8/g;->h()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic d(LK8/a;)LK8/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LK8/g;->i(LK8/a;)LK8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

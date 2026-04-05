.class LG1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/I$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/j;->j1(Lm1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LG1/j;


# direct methods
.method constructor <init>(LG1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/j$a;->b:LG1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LG1/I;)V
    .locals 2

    .line 1
    iget-object p1, p0, LG1/j$a;->b:LG1/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, LG1/j;->E2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LG1/I;Lm1/Z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LG1/I;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG1/j$a;->b:LG1/j;

    .line 2
    .line 3
    invoke-static {p1}, LG1/j;->J1(LG1/j;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LG1/j$a;->b:LG1/j;

    .line 11
    .line 12
    invoke-static {p1}, LG1/j;->K1(LG1/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

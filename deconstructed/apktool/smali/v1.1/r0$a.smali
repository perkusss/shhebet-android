.class Lv1/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/V0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/r0;->t(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/r0;


# direct methods
.method constructor <init>(Lv1/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/r0$a;->a:Lv1/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0$a;->a:Lv1/r0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lv1/r0;->k(Lv1/r0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/r0$a;->a:Lv1/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/r0;->l(Lv1/r0;)Lp1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lp1/m;->h(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

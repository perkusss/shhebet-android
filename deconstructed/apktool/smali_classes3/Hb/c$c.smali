.class LHb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb/c;->t1(Lb5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LHb/c;


# direct methods
.method constructor <init>(LHb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHb/c$c;->a:LHb/c;

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
    .locals 3

    .line 1
    iget-object v0, p0, LHb/c$c;->a:LHb/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LHb/c;->D3(LHb/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LHb/c$c;->a:LHb/c;

    .line 8
    .line 9
    iget-object v1, v0, LHb/c;->O:Lb5/c;

    .line 10
    .line 11
    invoke-static {v0, v1}, LHb/c;->E3(LHb/c;Lb5/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LHb/c$c;->a:LHb/c;

    .line 15
    .line 16
    iget-object v0, v0, LHb/c;->O:Lb5/c;

    .line 17
    .line 18
    const/high16 v1, 0x42700000    # 60.0f

    .line 19
    .line 20
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2, v2, v1}, Lb5/c;->v(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

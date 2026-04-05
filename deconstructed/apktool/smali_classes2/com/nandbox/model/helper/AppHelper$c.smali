.class Lcom/nandbox/model/helper/AppHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/model/helper/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/helper/AppHelper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:LB9/b;

.field final synthetic b:Lcom/nandbox/model/helper/AppHelper;


# direct methods
.method constructor <init>(Lcom/nandbox/model/helper/AppHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/helper/AppHelper$c;->b:Lcom/nandbox/model/helper/AppHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->m()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/nandbox/model/helper/AppHelper$c;->a:LB9/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/model/helper/AppHelper$c;->a:LB9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/b;->M()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ly9/D;

    .line 18
    .line 19
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ly9/D;->r()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->m1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of p1, p1, Lcom/nandbox/view/EvaluationControllerActivity;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->B1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

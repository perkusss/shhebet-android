.class LDc/U$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/U$b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDc/U$b;


# direct methods
.method constructor <init>(LDc/U$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/U$b$c;->a:LDc/U$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LDc/U$b$c;->a:LDc/U$b;

    .line 2
    .line 3
    iget-object v0, v0, LDc/U$b;->g:LDc/U;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LDc/U$b$c;->a:LDc/U$b;

    .line 12
    .line 13
    iget-object v0, v0, LDc/U$b;->g:LDc/U;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LDc/U$b$c;->a:LDc/U$b;

    .line 22
    .line 23
    iget-object v0, v0, LDc/U$b;->g:LDc/U;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LDc/U$b$c;->a:LDc/U$b;

    .line 37
    .line 38
    iget-object v0, v0, LDc/U$b;->g:LDc/U;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f140554

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LDc/U$b$c;->a:LDc/U$b;

    .line 56
    .line 57
    iget-object v0, v0, LDc/U$b;->g:LDc/U;

    .line 58
    .line 59
    invoke-static {v0}, LDc/U;->o3(LDc/U;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

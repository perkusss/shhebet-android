.class LTb/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/c;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTb/c;


# direct methods
.method constructor <init>(LTb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb/c$d;->a:LTb/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, LTb/c$d;->a:LTb/c;

    .line 2
    .line 3
    invoke-static {v0}, LTb/c;->Y3(LTb/c;)Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LTb/c$d;->a:LTb/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL9/a;

    .line 17
    .line 18
    iget-object v1, p0, LTb/c$d;->a:LTb/c;

    .line 19
    .line 20
    invoke-static {v1}, LTb/c;->Y3(LTb/c;)Lcom/nandbox/x/t/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LTb/c$d;->a:LTb/c;

    .line 25
    .line 26
    invoke-static {v2}, LTb/c;->Z3(LTb/c;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LTb/c$d;->a:LTb/c;

    .line 35
    .line 36
    invoke-static {v0}, LTb/c;->Y3(LTb/c;)Lcom/nandbox/x/t/Profile;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LTb/c$d;->a:LTb/c;

    .line 48
    .line 49
    invoke-static {v0}, LTb/c;->a4(LTb/c;)Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LTb/c$d;->a:LTb/c;

    .line 54
    .line 55
    invoke-static {v1}, LTb/c;->Y3(LTb/c;)Lcom/nandbox/x/t/Profile;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

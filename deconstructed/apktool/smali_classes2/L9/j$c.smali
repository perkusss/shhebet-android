.class LL9/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/j;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LL9/j;


# direct methods
.method constructor <init>(LL9/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL9/j$c;->b:LL9/j;

    .line 2
    .line 3
    iput-boolean p2, p0, LL9/j$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "voip_enabled"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, LB9/i;->H0()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LL9/j$c;->b:LL9/j;

    .line 34
    .line 35
    iget-boolean p2, p0, LL9/j$c;->a:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, LL9/j;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

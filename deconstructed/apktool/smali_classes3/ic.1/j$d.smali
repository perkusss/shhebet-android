.class Lic/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/j$d;->a:Lic/j;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lic/j$d;->a:Lic/j;

    .line 2
    .line 3
    invoke-static {v0}, Lic/j;->j(Lic/j;)Lic/j$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "com.perkusss.shhebet"

    .line 11
    .line 12
    const-string v1, "reset Typing... view"

    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lic/j$d;->a:Lic/j;

    .line 18
    .line 19
    invoke-static {v0}, Lic/j;->j(Lic/j;)Lic/j$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lic/j$e;->X:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lic/j$d;->a:Lic/j;

    .line 31
    .line 32
    invoke-static {v0}, Lic/j;->j(Lic/j;)Lic/j$e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lic/j$e;->W:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

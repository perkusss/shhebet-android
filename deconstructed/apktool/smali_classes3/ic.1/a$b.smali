.class Lic/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;->f(Lic/i$c;LL9/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/a;


# direct methods
.method constructor <init>(Lic/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/a$b;->a:Lic/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lic/a$b;->a:Lic/a;

    .line 2
    .line 3
    invoke-static {p1}, Lic/a;->j(Lic/a;)LE9/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "A"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lic/a$b;->a:Lic/a;

    .line 20
    .line 21
    iget-object v0, p1, Lic/g;->a:Lic/g$a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lic/g$a;->c1(Lic/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lic/a$b;->a:Lic/a;

    .line 30
    .line 31
    invoke-static {p1}, Lic/a;->j(Lic/a;)LE9/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LE9/i;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "V"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lic/a$b;->a:Lic/a;

    .line 48
    .line 49
    iget-object v0, p1, Lic/g;->a:Lic/g$a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lic/g$a;->E2(Lic/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

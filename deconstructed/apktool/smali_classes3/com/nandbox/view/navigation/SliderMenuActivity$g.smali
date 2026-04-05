.class Lcom/nandbox/view/navigation/SliderMenuActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/navigation/SliderMenuActivity;->onEventAsync(Lo9/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/i;

.field final synthetic b:Lcom/nandbox/view/navigation/SliderMenuActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/navigation/SliderMenuActivity;Lo9/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$g;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$g;->a:Lo9/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$g;->a:Lo9/i;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/i;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.perkusss.shhebet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$g;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->Q(Lcom/nandbox/view/navigation/SliderMenuActivity;)LB9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, Ly9/G;

    .line 25
    .line 26
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$g;->a:Lo9/i;

    .line 43
    .line 44
    iget-object v0, v0, Lo9/i;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/nandbox/x/t/Broadcast;

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    new-instance v1, Ly9/E;

    .line 64
    .line 65
    invoke-direct {v1}, Ly9/E;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lcom/nandbox/x/t/Broadcast;->GROUPID:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/nandbox/x/t/Broadcast;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v3, v2

    .line 75
    invoke-virtual/range {v1 .. v6}, Ly9/E;->z0(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

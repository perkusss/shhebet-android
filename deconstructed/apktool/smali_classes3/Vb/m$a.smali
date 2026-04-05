.class LVb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/m;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/m;


# direct methods
.method constructor <init>(LVb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/m$a;->a:LVb/m;

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
    .locals 3

    .line 1
    iget-object p1, p0, LVb/m$a;->a:LVb/m;

    .line 2
    .line 3
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    invoke-virtual {p1}, LE9/h;->x()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LVb/m$a;->a:LVb/m;

    .line 17
    .line 18
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 19
    .line 20
    invoke-virtual {p1}, LE9/h;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "COMPLETED"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object p1, p0, LVb/m$a;->a:LVb/m;

    .line 35
    .line 36
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 37
    .line 38
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2, v0}, Ly9/A;->t(JZ)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

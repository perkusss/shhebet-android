.class LVb/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/d;->F(LWb/p;Lzc/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/d;


# direct methods
.method constructor <init>(LVb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/d$g;->a:LVb/d;

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
    .locals 2

    .line 1
    iget-object p1, p0, LVb/d$g;->a:LVb/d;

    .line 2
    .line 3
    iget-object p1, p1, LVb/B;->e:LE9/h;

    .line 4
    .line 5
    invoke-virtual {p1}, LE9/h;->G0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LVb/d$g;->a:LVb/d;

    .line 15
    .line 16
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p1}, Ly9/A;->t(JZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

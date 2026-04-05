.class LVb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/d;->stop()V
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
    iput-object p1, p0, LVb/d$a;->a:LVb/d;

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
    .locals 11

    .line 1
    iget-object v0, p0, LVb/d$a;->a:LVb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LVb/d;->t0(LVb/d;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LVb/d$a;->a:LVb/d;

    .line 8
    .line 9
    invoke-static {v0}, LVb/d;->s0(LVb/d;)LWb/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LVb/d$a;->a:LVb/d;

    .line 17
    .line 18
    invoke-static {v0, v1}, LVb/d;->u0(LVb/d;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LVb/d$a;->a:LVb/d;

    .line 22
    .line 23
    iget-object v0, v2, LVb/B;->e:LE9/h;

    .line 24
    .line 25
    invoke-virtual {v0}, LE9/h;->x()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v10}, LVb/d;->w0(LVb/d;ZZZZZZZI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LVb/d$a;->a:LVb/d;

    .line 44
    .line 45
    iget-object v1, v0, LVb/B;->d:LVb/B$k;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LVb/B;->e:LE9/h;

    .line 50
    .line 51
    invoke-virtual {v0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LB9/e;->q:LB9/e;

    .line 58
    .line 59
    iget v0, v0, LB9/e;->a:I

    .line 60
    .line 61
    iget-object v1, p0, LVb/d$a;->a:LVb/d;

    .line 62
    .line 63
    iget-object v1, v1, LVb/B;->e:LE9/h;

    .line 64
    .line 65
    invoke-virtual {v1}, LE9/h;->F0()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LVb/d$a;->a:LVb/d;

    .line 76
    .line 77
    iget-object v1, v0, LVb/B;->d:LVb/B$k;

    .line 78
    .line 79
    invoke-virtual {v0}, LVb/d;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, LVb/B$k;->z(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.class Lcom/nandbox/view/voip/CallActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/voip/CallActivity;->handleCallEvent(Lcom/nandbox/webrtc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/webrtc/b;

.field final synthetic b:Lcom/nandbox/view/voip/CallActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/voip/CallActivity;Lcom/nandbox/webrtc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/voip/CallActivity$e;->b:Lcom/nandbox/view/voip/CallActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/voip/CallActivity$e;->a:Lcom/nandbox/webrtc/b;

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
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity$e;->a:Lcom/nandbox/webrtc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/webrtc/b;->a:Lcom/nandbox/webrtc/b$b;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/webrtc/b$b;->a:Lcom/nandbox/webrtc/b$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/webrtc/b$b;->b:Lcom/nandbox/webrtc/b$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity$e;->b:Lcom/nandbox/view/voip/CallActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/view/voip/CallActivity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity$e;->b:Lcom/nandbox/view/voip/CallActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/nandbox/view/voip/CallActivity;->c:Lcom/nandbox/webrtc/a;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {v0}, Lcom/nandbox/view/voip/CallActivity;->Q(Lcom/nandbox/view/voip/CallActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/nandbox/view/voip/CallActivity$e;->b:Lcom/nandbox/view/voip/CallActivity;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/nandbox/view/voip/CallActivity;->c:Lcom/nandbox/webrtc/a;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 38
    .line 39
    sget-object v4, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcom/nandbox/view/voip/CallActivity$g;->a:[I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    if-eq v0, v6, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity$e;->b:Lcom/nandbox/view/voip/CallActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/nandbox/view/voip/CallActivity;->Q(Lcom/nandbox/view/voip/CallActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6, v6}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v1, p0, Lcom/nandbox/view/voip/CallActivity$e;->b:Lcom/nandbox/view/voip/CallActivity;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/nandbox/view/voip/CallActivity;->c:Lcom/nandbox/webrtc/a;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 78
    .line 79
    sget-object v3, Lcom/nandbox/webrtc/a$a;->b:Lcom/nandbox/webrtc/a$a;

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    if-eq v0, v6, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lcom/nandbox/view/voip/CallActivity;->Q(Lcom/nandbox/view/voip/CallActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v6, v6}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Lcom/nandbox/view/voip/CallActivity;->Q(Lcom/nandbox/view/voip/CallActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Lcom/nandbox/view/voip/CallActivity;->Q(Lcom/nandbox/view/voip/CallActivity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity$e;->b:Lcom/nandbox/view/voip/CallActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/nandbox/view/voip/CallActivity;->N(Lcom/nandbox/view/voip/CallActivity;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

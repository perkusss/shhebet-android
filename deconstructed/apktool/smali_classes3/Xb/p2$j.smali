.class LXb/p2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/p2;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LXb/p2;


# direct methods
.method constructor <init>(LXb/p2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LXb/p2$j;->b:LXb/p2;

    .line 2
    .line 3
    iput-object p2, p0, LXb/p2$j;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 5

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, p1}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Ly0/d;->a:I

    .line 15
    .line 16
    iget v1, p1, Ly0/d;->b:I

    .line 17
    .line 18
    iget v2, p1, Ly0/d;->c:I

    .line 19
    .line 20
    iget p1, p1, Ly0/d;->d:I

    .line 21
    .line 22
    invoke-static {}, LI0/F0$n;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v3}, LI0/F0;->f(I)Ly0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Ly0/d;->d:I

    .line 31
    .line 32
    iget-object v3, p0, LXb/p2$j;->a:Landroid/view/View;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LXb/p2$j;->b:LXb/p2;

    .line 41
    .line 42
    invoke-static {v1}, LXb/p2;->G4(LXb/p2;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LXb/p2$j;->b:LXb/p2;

    .line 49
    .line 50
    invoke-static {v1}, LXb/p2;->G4(LXb/p2;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v4

    .line 60
    :goto_0
    sub-int/2addr p2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p2, v4

    .line 63
    :goto_1
    iget-object v1, p0, LXb/p2$j;->b:LXb/p2;

    .line 64
    .line 65
    invoke-static {v1}, LXb/p2;->G4(LXb/p2;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LXb/p2$j;->b:LXb/p2;

    .line 72
    .line 73
    invoke-static {v1}, LXb/p2;->G4(LXb/p2;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v1, v4

    .line 86
    :goto_2
    iget-object v3, p0, LXb/p2$j;->b:LXb/p2;

    .line 87
    .line 88
    invoke-static {v3}, LXb/p2;->R4(LXb/p2;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, LXb/p2$j;->b:LXb/p2;

    .line 95
    .line 96
    invoke-static {v3}, LXb/p2;->c5(LXb/p2;)Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    add-int/2addr p2, p1

    .line 103
    :cond_3
    invoke-virtual {v3, v0, v4, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v1, p0, LXb/p2$j;->b:LXb/p2;

    .line 108
    .line 109
    invoke-static {v1}, LXb/p2;->c5(LXb/p2;)Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v1, v0, v4, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p2, p0, LXb/p2$j;->b:LXb/p2;

    .line 121
    .line 122
    invoke-static {p2}, LXb/p2;->G4(LXb/p2;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, LXb/p2$j;->b:LXb/p2;

    .line 129
    .line 130
    invoke-static {p2}, LXb/p2;->G4(LXb/p2;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v0, v4, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p1, LI0/F0;->b:LI0/F0;

    .line 138
    .line 139
    return-object p1
.end method

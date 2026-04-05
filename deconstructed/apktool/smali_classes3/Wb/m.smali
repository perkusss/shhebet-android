.class public LWb/m;
.super LWb/p;
.source "SourceFile"


# instance fields
.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Lcom/google/android/gms/maps/MapView;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LWb/p;-><init>(Landroid/view/View;ZZ)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f0a05f3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, LWb/m;->E0:Landroid/widget/TextView;

    .line 15
    .line 16
    const p2, 0x7f0a05ec

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p2, p0, LWb/m;->F0:Landroid/widget/TextView;

    .line 26
    .line 27
    const p2, 0x7f0a05f4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/maps/MapView;

    .line 35
    .line 36
    iput-object p2, p0, LWb/m;->G0:Lcom/google/android/gms/maps/MapView;

    .line 37
    .line 38
    new-instance v0, LWb/m$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LWb/m$a;-><init>(LWb/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0a05ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LWb/m;->H0:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0a05eb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LWb/m;->I0:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method

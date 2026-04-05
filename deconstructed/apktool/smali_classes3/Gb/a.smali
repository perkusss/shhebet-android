.class public LGb/a;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:LGb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i3()LGb/a;
    .locals 1

    .line 1
    new-instance v0, LGb/a;

    .line 2
    .line 3
    invoke-direct {v0}, LGb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public j3(LGb/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/a;->c:LGb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGb/b;->setCustomDispatchTouchEvent(LGb/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k3(LGb/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/a;->c:LGb/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGb/b;->setOnDragListener(LGb/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LGb/a;->b:Landroid/view/View;

    .line 6
    .line 7
    new-instance p1, LGb/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, LGb/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LGb/a;->c:LGb/b;

    .line 17
    .line 18
    iget-object p2, p0, LGb/a;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LGb/a;->c:LGb/b;

    .line 24
    .line 25
    return-object p1
.end method

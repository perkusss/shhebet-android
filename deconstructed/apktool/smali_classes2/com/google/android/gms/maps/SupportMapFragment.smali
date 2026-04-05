.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/maps/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/maps/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/j;-><init>(Landroidx/fragment/app/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h3(Lb5/e;)V
    .locals 1

    .line 1
    const-string v0, "getMapAsync must be called on the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback must not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/j;->w(Lb5/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/j;->v(Lcom/google/android/gms/maps/j;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LS4/a;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS4/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/a;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/a;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/maps/j;->v(Lcom/google/android/gms/maps/j;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->C1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "MapOptions"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1, p3}, LS4/a;->h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/a;->i()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/o;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/a;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 5
    .line 6
    invoke-virtual {v0}, LS4/a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LS4/a;->l(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 5
    .line 6
    invoke-virtual {v0}, LS4/a;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:Lcom/google/android/gms/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/a;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

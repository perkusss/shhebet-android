.class public final LW8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LW8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW8/a;

    .line 2
    .line 3
    invoke-direct {v0}, LW8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW8/b;->a:LW8/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW8/b;->a:LW8/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    const-string v1, "j"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {p0}, LW8/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW8/b;->a:LW8/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    const-string v1, "j"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {p0}, LW8/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

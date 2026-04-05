.class public Lie/u;
.super Lcom/google/android/material/bottomsheet/a;
.source "SourceFile"

# interfaces
.implements Lie/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/u$c;,
        Lie/u$b;
    }
.end annotation


# instance fields
.field private final r:Lie/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLie/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0078

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lie/u;->r:Lie/t;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/nandbox/webrtc/f;->g()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Lie/a;

    .line 32
    .line 33
    sget-object p3, Lie/a$a;->b:Lie/a$a;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lie/a;-><init>(Lie/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lie/a;

    .line 45
    .line 46
    sget-object p3, Lie/a$a;->d:Lie/a$a;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lie/a;-><init>(Lie/a$a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lie/a;

    .line 56
    .line 57
    sget-object p3, Lie/a$a;->d:Lie/a$a;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lie/a;-><init>(Lie/a$a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const p2, 0x7f0a07ab

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/z;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lie/u$c;

    .line 87
    .line 88
    invoke-direct {p3, p1, p0}, Lie/u$c;-><init>(Ljava/util/List;Lie/t;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public d0(Lie/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie/u;->r:Lie/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lie/t;->d0(Lie/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

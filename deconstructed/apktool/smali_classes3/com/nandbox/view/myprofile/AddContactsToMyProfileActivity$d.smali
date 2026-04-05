.class Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->V(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LE9/d;

    .line 38
    .line 39
    iget-object v4, v3, LE9/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v3, LE9/d;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v3, LE9/d;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->R(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p1, LE9/d;

    .line 93
    .line 94
    invoke-direct {p1}, LE9/d;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v1, LE9/d$d;->c:LE9/d$d;

    .line 98
    .line 99
    iput-object v1, p1, LE9/d;->a:LE9/d$d;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 102
    .line 103
    const v2, 0x7f14055a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p1, LE9/d;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->R(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->R(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->S(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)Llc/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity$d;->a:Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;->U(Lcom/nandbox/view/myprofile/AddContactsToMyProfileActivity;)V

    .line 144
    .line 145
    .line 146
    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

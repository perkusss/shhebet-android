.class Lca/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/PickerLayoutManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/C;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lca/C;


# direct methods
.method constructor <init>(Lca/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/C$a;->a:Lca/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfa/c;

    .line 9
    .line 10
    iget-object v0, p1, Lfa/c;->b:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v1, p0, Lca/C$a;->a:Lca/C;

    .line 13
    .line 14
    invoke-static {v1}, Lca/C;->b4(Lca/C;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lca/C$a;->a:Lca/C;

    .line 26
    .line 27
    invoke-static {v0}, Lca/C;->n4(Lca/C;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lca/C$a;->a:Lca/C;

    .line 32
    .line 33
    invoke-static {v1}, Lca/C;->d4(Lca/C;)Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lfa/c;->b:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lca/C$a;->a:Lca/C;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lca/C;->p4(Lca/C;Lfa/h;)Lfa/h;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lca/C$a;->a:Lca/C;

    .line 53
    .line 54
    invoke-static {v0}, Lca/C;->q4(Lca/C;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lca/C$a;->a:Lca/C;

    .line 62
    .line 63
    invoke-static {v0}, Lca/C;->r4(Lca/C;)Ltop/defaults/view/PickerView$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ltop/defaults/view/PickerView$c;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lca/C$a;->a:Lca/C;

    .line 71
    .line 72
    iget-object v1, p1, Lfa/c;->b:Ljava/util/Date;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lca/C;->c4(Lca/C;Ljava/util/Date;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lfa/c;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lca/C$a;->a:Lca/C;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p1, v0}, Lca/C;->s4(Lca/C;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_1
    iget-object v0, p0, Lca/C$a;->a:Lca/C;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lca/C;->s4(Lca/C;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "com.perkusss.shhebet"

    .line 102
    .line 103
    const-string v1, "searchDateObservable searchDateObservable.onNext"

    .line 104
    .line 105
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lca/C$a;->a:Lca/C;

    .line 109
    .line 110
    invoke-static {v0}, Lca/C;->t4(Lca/C;)Ljf/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lfa/c;->b:Ljava/util/Date;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

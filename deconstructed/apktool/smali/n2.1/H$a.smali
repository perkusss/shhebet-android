.class Ln2/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lp1/A;

.field final synthetic b:Ln2/H;


# direct methods
.method public constructor <init>(Ln2/H;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln2/H$a;->b:Ln2/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp1/A;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lp1/A;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln2/H$a;->a:Lp1/A;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lp1/H;LI1/u;Ln2/I$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lp1/B;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp1/B;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lp1/B;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p1, v0}, Lp1/B;->V(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp1/B;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    div-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v0, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Ln2/H$a;->a:Lp1/A;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, Lp1/B;->k(Lp1/A;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ln2/H$a;->a:Lp1/A;

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lp1/A;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Ln2/H$a;->a:Lp1/A;

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-virtual {v5, v6}, Lp1/A;->r(I)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Ln2/H$a;->a:Lp1/A;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lp1/A;->r(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v4, p0, Ln2/H$a;->a:Lp1/A;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lp1/A;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Ln2/H$a;->b:Ln2/H;

    .line 68
    .line 69
    invoke-static {v5}, Ln2/H;->f(Ln2/H;)Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Ln2/H$a;->b:Ln2/H;

    .line 80
    .line 81
    invoke-static {v5}, Ln2/H;->f(Ln2/H;)Landroid/util/SparseArray;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ln2/C;

    .line 86
    .line 87
    new-instance v7, Ln2/H$b;

    .line 88
    .line 89
    iget-object v8, p0, Ln2/H$a;->b:Ln2/H;

    .line 90
    .line 91
    invoke-direct {v7, v8, v4}, Ln2/H$b;-><init>(Ln2/H;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7}, Ln2/C;-><init>(Ln2/B;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Ln2/H$a;->b:Ln2/H;

    .line 101
    .line 102
    invoke-static {v4}, Ln2/H;->l(Ln2/H;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Ln2/H$a;->b:Ln2/H;

    .line 109
    .line 110
    invoke-static {p1}, Ln2/H;->m(Ln2/H;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq p1, v0, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Ln2/H$a;->b:Ln2/H;

    .line 118
    .line 119
    invoke-static {p1}, Ln2/H;->f(Ln2/H;)Landroid/util/SparseArray;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    return-void
.end method

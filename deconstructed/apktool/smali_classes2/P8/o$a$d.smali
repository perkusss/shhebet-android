.class LP8/o$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP8/o$a;


# direct methods
.method constructor <init>(LP8/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP8/o$a$d;->a:LP8/o$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(LI8/l;LI8/j;)V
    .locals 3

    .line 1
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LI8/j;->v(Ljava/nio/ByteOrder;)LI8/j;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP8/o$a$d;->a:LP8/o$a;

    .line 7
    .line 8
    iget v0, p1, LP8/o$a;->f:I

    .line 9
    .line 10
    const/high16 v1, 0x7fff0000

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    ushr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, LI8/j;->A()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget v0, p1, LP8/o$a;->h:I

    .line 32
    .line 33
    iget v1, p1, LP8/o$a;->i:I

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, LP8/o$a;->f(LP8/o$a;LI8/j;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget v0, p1, LP8/o$a;->h:I

    .line 40
    .line 41
    iget v1, p1, LP8/o$a;->i:I

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, LP8/o$a;->e(LP8/o$a;LI8/j;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget v0, p1, LP8/o$a;->h:I

    .line 48
    .line 49
    iget v1, p1, LP8/o$a;->i:I

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, LP8/o$a;->d(LP8/o$a;LI8/j;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    iget v0, p1, LP8/o$a;->h:I

    .line 56
    .line 57
    iget v1, p1, LP8/o$a;->i:I

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, LP8/o$a;->c(LP8/o$a;LI8/j;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget v0, p1, LP8/o$a;->h:I

    .line 64
    .line 65
    iget v1, p1, LP8/o$a;->i:I

    .line 66
    .line 67
    invoke-static {p1, p2, v0, v1}, LP8/o$a;->n(LP8/o$a;LI8/j;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget v0, p1, LP8/o$a;->h:I

    .line 72
    .line 73
    iget v1, p1, LP8/o$a;->i:I

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1}, LP8/o$a;->m(LP8/o$a;LI8/j;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    iget v0, p1, LP8/o$a;->h:I

    .line 80
    .line 81
    iget v1, p1, LP8/o$a;->i:I

    .line 82
    .line 83
    invoke-static {p1, p2, v0, v1}, LP8/o$a;->l(LP8/o$a;LI8/j;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget v0, p1, LP8/o$a;->h:I

    .line 88
    .line 89
    iget v1, p1, LP8/o$a;->i:I

    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1}, LP8/o$a;->k(LP8/o$a;LI8/j;II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, LP8/o$a$d;->a:LP8/o$a;

    .line 95
    .line 96
    invoke-static {p1}, LP8/o$a;->j(LP8/o$a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "version != 3: "

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    iget-object p2, p0, LP8/o$a$d;->a:LP8/o$a;

    .line 124
    .line 125
    invoke-static {p2}, LP8/o$a;->i(LP8/o$a;)LP8/e$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, p1}, LP8/e$a;->r(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

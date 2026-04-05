.class LN6/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/m$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN6/m;->n0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LN6/m;


# direct methods
.method constructor <init>(LN6/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LN6/m$d;->b:LN6/m;

    .line 2
    .line 3
    iput-boolean p2, p0, LN6/m$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LN6/m$d;->b:LN6/m;

    .line 19
    .line 20
    sget-object v0, LN6/m$k;->e:LN6/m$k;

    .line 21
    .line 22
    invoke-static {p1, v0}, LN6/m;->L(LN6/m;LN6/m$k;)LN6/m$k;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LN6/m$d;->b:LN6/m;

    .line 26
    .line 27
    invoke-static {p1, v2}, LN6/m;->u(LN6/m;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LN6/m$d;->b:LN6/m;

    .line 31
    .line 32
    iget-boolean v0, p0, LN6/m$d;->a:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, LN6/m;->w(LN6/m;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LN6/m$d;->b:LN6/m;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3}, LN6/m;->x(LN6/m;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LN6/m$d;->b:LN6/m;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v1, v3}, LN6/m;->y(LN6/m;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LN6/m$d;->b:LN6/m;

    .line 51
    .line 52
    invoke-static {v1}, LN6/m;->z(LN6/m;)LN6/h$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v2}, LN6/h$a;->c(Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "d"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, LN6/m$d;->b:LN6/m;

    .line 68
    .line 69
    invoke-static {v1}, LN6/m;->A(LN6/m;)LW6/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Authentication failed: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " ("

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ")"

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, LW6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LN6/m$d;->b:LN6/m;

    .line 109
    .line 110
    invoke-static {p1}, LN6/m;->B(LN6/m;)LN6/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LN6/b;->c()V

    .line 115
    .line 116
    .line 117
    const-string p1, "invalid_token"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, LN6/m$d;->b:LN6/m;

    .line 126
    .line 127
    invoke-static {p1}, LN6/m;->v(LN6/m;)I

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LN6/m$d;->b:LN6/m;

    .line 131
    .line 132
    invoke-static {p1}, LN6/m;->t(LN6/m;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v0, p1

    .line 137
    const-wide/16 v2, 0x3

    .line 138
    .line 139
    cmp-long p1, v0, v2

    .line 140
    .line 141
    if-ltz p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, LN6/m$d;->b:LN6/m;

    .line 144
    .line 145
    invoke-static {p1}, LN6/m;->C(LN6/m;)LO6/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, LO6/a;->d()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LN6/m$d;->b:LN6/m;

    .line 153
    .line 154
    invoke-static {p1}, LN6/m;->A(LN6/m;)LW6/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LW6/c;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method

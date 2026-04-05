.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/h<",
        "Lh0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:La0/a;

.field private final d:Ld0/a;

.field private final e:LG/N1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILG/N1;La0/a;Ld0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lg0/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lg0/d;->e:LG/N1;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/d;->c:La0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/d;->d:Ld0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lh0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/d;->c:La0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/a;->b()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 8
    .line 9
    const-string v1, "Using fallback AUDIO bitrate"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg0/d;->d:Ld0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld0/a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lg0/d;->d:Ld0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld0/a;->g()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v5, 0xbb80

    .line 27
    .line 28
    .line 29
    const v1, 0x26160

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static/range {v1 .. v6}, Lg0/b;->h(IIIIILandroid/util/Range;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lh0/a;->d()Lh0/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lg0/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lh0/a$a;->h(Ljava/lang/String;)Lh0/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lg0/d;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lh0/a$a;->i(I)Lh0/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lg0/d;->e:LG/N1;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lh0/a$a;->g(LG/N1;)Lh0/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lg0/d;->d:Ld0/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ld0/a;->f()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lh0/a$a;->e(I)Lh0/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lg0/d;->d:Ld0/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Ld0/a;->e()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lh0/a$a;->d(I)Lh0/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lg0/d;->d:Ld0/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Ld0/a;->g()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lh0/a$a;->f(I)Lh0/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lh0/a$a;->c(I)Lh0/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lh0/a$a;->b()Lh0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/d;->a()Lh0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

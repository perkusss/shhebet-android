.class public final LS2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/A$a;,
        LS2/A$b;,
        LS2/A$c;
    }
.end annotation


# static fields
.field public static final m:LS2/A$a;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:LS2/A$c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/b;

.field private final e:Landroidx/work/b;

.field private final f:I

.field private final g:I

.field private final h:LS2/d;

.field private final i:J

.field private final j:LS2/A$b;

.field private final k:J

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS2/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS2/A$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS2/A;->m:LS2/A$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LS2/A$c;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILS2/d;JLS2/A$b;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LS2/A$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "Landroidx/work/b;",
            "II",
            "LS2/d;",
            "J",
            "LS2/A$b;",
            "JI)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outputData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "progress"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "constraints"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LS2/A;->a:Ljava/util/UUID;

    .line 35
    .line 36
    iput-object p2, p0, LS2/A;->b:LS2/A$c;

    .line 37
    .line 38
    iput-object p3, p0, LS2/A;->c:Ljava/util/Set;

    .line 39
    .line 40
    iput-object p4, p0, LS2/A;->d:Landroidx/work/b;

    .line 41
    .line 42
    iput-object p5, p0, LS2/A;->e:Landroidx/work/b;

    .line 43
    .line 44
    iput p6, p0, LS2/A;->f:I

    .line 45
    .line 46
    iput p7, p0, LS2/A;->g:I

    .line 47
    .line 48
    iput-object p8, p0, LS2/A;->h:LS2/d;

    .line 49
    .line 50
    iput-wide p9, p0, LS2/A;->i:J

    .line 51
    .line 52
    iput-object p11, p0, LS2/A;->j:LS2/A$b;

    .line 53
    .line 54
    iput-wide p12, p0, LS2/A;->k:J

    .line 55
    .line 56
    iput p14, p0, LS2/A;->l:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A;->d:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A;->e:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LS2/A$c;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/A;->b:LS2/A$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-class v1, LS2/A;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, LS2/A;

    .line 22
    .line 23
    iget v1, p0, LS2/A;->f:I

    .line 24
    .line 25
    iget v2, p1, LS2/A;->f:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, LS2/A;->g:I

    .line 31
    .line 32
    iget v2, p1, LS2/A;->g:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, LS2/A;->a:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v2, p1, LS2/A;->a:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, LS2/A;->b:LS2/A$c;

    .line 49
    .line 50
    iget-object v2, p1, LS2/A;->b:LS2/A$c;

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    iget-object v1, p0, LS2/A;->d:Landroidx/work/b;

    .line 56
    .line 57
    iget-object v2, p1, LS2/A;->d:Landroidx/work/b;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    iget-object v1, p0, LS2/A;->h:LS2/d;

    .line 67
    .line 68
    iget-object v2, p1, LS2/A;->h:LS2/d;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v0

    .line 77
    :cond_7
    iget-wide v1, p0, LS2/A;->i:J

    .line 78
    .line 79
    iget-wide v3, p1, LS2/A;->i:J

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v1, p0, LS2/A;->j:LS2/A$b;

    .line 87
    .line 88
    iget-object v2, p1, LS2/A;->j:LS2/A$b;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v0

    .line 97
    :cond_9
    iget-wide v1, p0, LS2/A;->k:J

    .line 98
    .line 99
    iget-wide v3, p1, LS2/A;->k:J

    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v0

    .line 106
    :cond_a
    iget v1, p0, LS2/A;->l:I

    .line 107
    .line 108
    iget v2, p1, LS2/A;->l:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    iget-object v1, p0, LS2/A;->c:Ljava/util/Set;

    .line 114
    .line 115
    iget-object v2, p1, LS2/A;->c:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v0

    .line 124
    :cond_c
    iget-object v0, p0, LS2/A;->e:Landroidx/work/b;

    .line 125
    .line 126
    iget-object p1, p1, LS2/A;->e:Landroidx/work/b;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_d
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LS2/A;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LS2/A;->b:LS2/A$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LS2/A;->d:Landroidx/work/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LS2/A;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LS2/A;->e:Landroidx/work/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, LS2/A;->f:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, LS2/A;->g:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, LS2/A;->h:LS2/d;

    .line 56
    .line 57
    invoke-virtual {v1}, LS2/d;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v1, p0, LS2/A;->i:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Lu/k;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, LS2/A;->j:LS2/A$b;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-wide v1, p0, LS2/A;->k:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Lu/k;->a(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, LS2/A;->l:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WorkInfo{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LS2/A;->a:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LS2/A;->b:LS2/A$c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", outputData="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LS2/A;->d:Landroidx/work/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", tags="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LS2/A;->c:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", progress="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LS2/A;->e:Landroidx/work/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", runAttemptCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, LS2/A;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", generation="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, LS2/A;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", constraints="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LS2/A;->h:LS2/d;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", initialDelayMillis="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, LS2/A;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", periodicityInfo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LS2/A;->j:LS2/A$b;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", nextScheduleTimeMillis="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, LS2/A;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "}, stopReason="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, LS2/A;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

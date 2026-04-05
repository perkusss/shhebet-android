.class public final enum Landroidx/fragment/app/Z$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Z$c$b$a;,
        Landroidx/fragment/app/Z$c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/Z$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/Z$c$b$a;

.field public static final enum b:Landroidx/fragment/app/Z$c$b;

.field public static final enum c:Landroidx/fragment/app/Z$c$b;

.field public static final enum d:Landroidx/fragment/app/Z$c$b;

.field public static final enum e:Landroidx/fragment/app/Z$c$b;

.field private static final synthetic f:[Landroidx/fragment/app/Z$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/Z$c$b;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Z$c$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/fragment/app/Z$c$b;->b:Landroidx/fragment/app/Z$c$b;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/Z$c$b;

    .line 12
    .line 13
    const-string v1, "VISIBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Z$c$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/fragment/app/Z$c$b;->c:Landroidx/fragment/app/Z$c$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/fragment/app/Z$c$b;

    .line 22
    .line 23
    const-string v1, "GONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Z$c$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/fragment/app/Z$c$b;->d:Landroidx/fragment/app/Z$c$b;

    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/Z$c$b;

    .line 32
    .line 33
    const-string v1, "INVISIBLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Z$c$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/fragment/app/Z$c$b;->e:Landroidx/fragment/app/Z$c$b;

    .line 40
    .line 41
    invoke-static {}, Landroidx/fragment/app/Z$c$b;->a()[Landroidx/fragment/app/Z$c$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/Z$c$b;->f:[Landroidx/fragment/app/Z$c$b;

    .line 46
    .line 47
    new-instance v0, Landroidx/fragment/app/Z$c$b$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Landroidx/fragment/app/Z$c$b$a;-><init>(Lzf/j;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/fragment/app/Z$c$b;->a:Landroidx/fragment/app/Z$c$b$a;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Landroidx/fragment/app/Z$c$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/fragment/app/Z$c$b;

    sget-object v1, Landroidx/fragment/app/Z$c$b;->b:Landroidx/fragment/app/Z$c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/Z$c$b;->c:Landroidx/fragment/app/Z$c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/Z$c$b;->d:Landroidx/fragment/app/Z$c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/Z$c$b;->e:Landroidx/fragment/app/Z$c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final c(I)Landroidx/fragment/app/Z$c$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/Z$c$b;->a:Landroidx/fragment/app/Z$c$b$a;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Z$c$b$a;->b(I)Landroidx/fragment/app/Z$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/Z$c$b;
    .locals 1

    const-class v0, Landroidx/fragment/app/Z$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Z$c$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/Z$c$b;
    .locals 1

    sget-object v0, Landroidx/fragment/app/Z$c$b;->f:[Landroidx/fragment/app/Z$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/Z$c$b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/fragment/app/Z$c$b$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const-string v1, "SpecialEffectsController: Setting view "

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/G;->P0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " to INVISIBLE"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/G;->P0(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " to GONE"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {v3}, Landroidx/fragment/app/G;->P0(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " to VISIBLE"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {v3}, Landroidx/fragment/app/G;->P0(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "SpecialEffectsController: Removing view "

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, " from container "

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_1
    return-void
.end method

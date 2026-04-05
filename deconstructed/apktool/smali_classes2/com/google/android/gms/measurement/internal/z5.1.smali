.class public final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "PurposeConsents"

    .line 2
    .line 3
    const-string v5, "CmpSdkID"

    .line 4
    .line 5
    const-string v0, "GoogleConsent"

    .line 6
    .line 7
    const-string v1, "gdprApplies"

    .line 8
    .line 9
    const-string v2, "EnableAdvertiserConsentMode"

    .line 10
    .line 11
    const-string v3, "PolicyVersion"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/measurement/internal/z5;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    return v0
.end method

.method public static c(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/z5;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IABTCF_VendorConsents"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/z5;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u0000"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x2f2

    .line 25
    .line 26
    if-le v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "GoogleConsent"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v1, "IABTCF_gdprApplies"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/z5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    const-string v4, "gdprApplies"

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 60
    .line 61
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/z5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    const-string v4, "EnableAdvertiserConsentMode"

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "IABTCF_PolicyVersion"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/z5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v3, :cond_3

    .line 83
    .line 84
    const-string v4, "PolicyVersion"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v1, "IABTCF_PurposeConsents"

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/z5;->f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const-string v2, "PurposeConsents"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/z5;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eq p0, v3, :cond_5

    .line 117
    .line 118
    const-string v1, "CmpSdkID"

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    new-instance p0, Lcom/google/android/gms/measurement/internal/z5;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    move v1, p1

    .line 17
    :goto_0
    const/16 v2, 0x40

    .line 18
    .line 19
    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-char v2, p0, v0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    or-int/2addr p1, v1

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aput-char p1, p0, v0

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    :goto_2
    return-object p0
.end method

.method private static f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0000"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    return-object v0
.end method

.method private final h()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "CmpSdkID"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method private final i()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "PolicyVersion"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "GoogleConsent"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "gdprApplies"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "EnableAdvertiserConsentMode"

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z5;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 55
    .line 56
    const-string v2, "PurposeConsents"

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "denied"

    .line 84
    .line 85
    const-string v6, "granted"

    .line 86
    .line 87
    const/16 v7, 0x31

    .line 88
    .line 89
    if-lez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->b:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3$a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v8, v7, :cond_2

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v8, v5

    .line 104
    :goto_0
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v8, 0x3

    .line 112
    if-le v3, v8, :cond_5

    .line 113
    .line 114
    sget-object v3, Lcom/google/android/gms/measurement/internal/A3$a;->e:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3$a;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v9, v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ne v8, v7, :cond_4

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v8, v5

    .line 134
    :goto_1
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v8, 0x6

    .line 142
    if-le v3, v8, :cond_7

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-lt v0, v3, :cond_7

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/measurement/internal/A3$a;->d:Lcom/google/android/gms/measurement/internal/A3$a;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3$a;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v7, :cond_6

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    :cond_6
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v2

    .line 168
    :cond_8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 169
    .line 170
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z5;->h()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x3f

    .line 16
    .line 17
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xfff

    .line 22
    .line 23
    if-gt v2, v5, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v5, v2, 0x6

    .line 26
    .line 27
    and-int/2addr v5, v3

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "00"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z5;->i()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    if-gt v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v2, "0"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v2, 0x1

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 75
    .line 76
    const-string v3, "gdprApplies"

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_2
    or-int/lit8 v3, v2, 0x4

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 94
    .line 95
    const-string v6, "EnableAdvertiserConsentMode"

    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    or-int/lit8 v3, v2, 0xc

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/z5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/z5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z5;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z5;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method final g()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/z5;->b:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const-string v5, ";"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, "="

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/z5;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z5;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z5;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

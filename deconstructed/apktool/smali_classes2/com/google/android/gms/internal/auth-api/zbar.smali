.class public final Lcom/google/android/gms/internal/auth-api/zbar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:LJ4/d;

.field public static final zbb:LJ4/d;

.field public static final zbc:LJ4/d;

.field public static final zbd:LJ4/d;

.field public static final zbe:LJ4/d;

.field public static final zbf:LJ4/d;

.field public static final zbg:LJ4/d;

.field public static final zbh:LJ4/d;

.field public static final zbi:LJ4/d;

.field public static final zbj:[LJ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LJ4/d;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:LJ4/d;

    .line 11
    .line 12
    new-instance v1, LJ4/d;

    .line 13
    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:LJ4/d;

    .line 22
    .line 23
    new-instance v2, LJ4/d;

    .line 24
    .line 25
    const-string v3, "auth_api_credentials_authorize"

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:LJ4/d;

    .line 33
    .line 34
    new-instance v3, LJ4/d;

    .line 35
    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbar;->zbd:LJ4/d;

    .line 42
    .line 43
    new-instance v6, LJ4/d;

    .line 44
    .line 45
    const-string v7, "auth_api_credentials_save_password"

    .line 46
    .line 47
    const-wide/16 v8, 0x4

    .line 48
    .line 49
    invoke-direct {v6, v7, v8, v9}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbar;->zbe:LJ4/d;

    .line 53
    .line 54
    new-instance v7, LJ4/d;

    .line 55
    .line 56
    const-string v8, "auth_api_credentials_get_sign_in_intent"

    .line 57
    .line 58
    const-wide/16 v9, 0x6

    .line 59
    .line 60
    invoke-direct {v7, v8, v9, v10}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbar;->zbf:LJ4/d;

    .line 64
    .line 65
    new-instance v8, LJ4/d;

    .line 66
    .line 67
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 68
    .line 69
    const-wide/16 v10, 0x3

    .line 70
    .line 71
    invoke-direct {v8, v9, v10, v11}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbar;->zbg:LJ4/d;

    .line 75
    .line 76
    new-instance v9, LJ4/d;

    .line 77
    .line 78
    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    .line 79
    .line 80
    invoke-direct {v9, v12, v10, v11}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbar;->zbh:LJ4/d;

    .line 84
    .line 85
    new-instance v10, LJ4/d;

    .line 86
    .line 87
    const-string v11, "auth_api_credentials_verify_with_google"

    .line 88
    .line 89
    invoke-direct {v10, v11, v4, v5}, LJ4/d;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sput-object v10, Lcom/google/android/gms/internal/auth-api/zbar;->zbi:LJ4/d;

    .line 93
    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    new-array v4, v4, [LJ4/d;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v0, v4, v5

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v1, v4, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v2, v4, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v3, v4, v0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v6, v4, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v7, v4, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v8, v4, v0

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aput-object v9, v4, v0

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    aput-object v10, v4, v0

    .line 125
    .line 126
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbar;->zbj:[LJ4/d;

    .line 127
    .line 128
    return-void
.end method

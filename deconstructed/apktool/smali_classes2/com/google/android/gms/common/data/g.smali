.class final Lcom/google/android/gms/common/data/g;
.super Lcom/google/android/gms/common/data/DataHolder$a;
.source "SourceFile"


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/common/data/DataHolder$a;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot add data to empty builder"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot add data to empty builder"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.class public final Lcom/google/android/gms/common/data/DataHolder;
.super LK4/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/android/gms/common/data/DataHolder$a;


# instance fields
.field final a:I

.field private final b:[Ljava/lang/String;

.field c:Landroid/os/Bundle;

.field private final d:[Landroid/database/CursorWindow;

.field private final e:I

.field private final f:Landroid/os/Bundle;

.field g:[I

.field h:I

.field i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/data/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/data/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/g;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->k:Lcom/google/android/gms/common/data/DataHolder$a;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 15
    .line 16
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    return-void
.end method

.method private final E1(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 20
    .line 21
    if-ge p2, p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Buffer is closed."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "No such column: "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public static y1([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$a;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/h;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    return v0
.end method

.method public C1(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->p(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_2
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    :cond_3
    return v0
.end method

.method public final D1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 39
    .line 40
    aput v1, v3, v0

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int v2, v1, v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    add-int/2addr v1, v3

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 64
    .line 65
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    const-string v0, "DataBuffer"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, LK4/c;->F(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 14
    .line 15
    invoke-static {p1, v0, v4, p2, v3}, LK4/c;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->B1()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1, v0, v4}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->A1()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v0, v4, v3}, LK4/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 37
    .line 38
    invoke-static {p1, v0, v3}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public z1(Ljava/lang/String;II)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->E1(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

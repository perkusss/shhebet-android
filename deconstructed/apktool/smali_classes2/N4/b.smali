.class public final LN4/b;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LN4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:LN4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LN4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILN4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    iput p1, p0, LN4/b;->a:I

    iput-object p2, p0, LN4/b;->b:LN4/a;

    return-void
.end method

.method private constructor <init>(LN4/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LK4/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LN4/b;->a:I

    iput-object p1, p0, LN4/b;->b:LN4/a;

    return-void
.end method

.method public static y1(Lcom/google/android/gms/common/server/response/a$b;)LN4/b;
    .locals 1

    .line 1
    instance-of v0, p0, LN4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN4/b;

    .line 6
    .line 7
    check-cast p0, LN4/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LN4/b;-><init>(LN4/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Unsupported safe parcelable field converter class."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, LN4/b;->a:I

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
    invoke-static {p1, v2, v0}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN4/b;->b:LN4/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {p1, v3, v0, p2, v2}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z1()Lcom/google/android/gms/common/server/response/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, LN4/b;->b:LN4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

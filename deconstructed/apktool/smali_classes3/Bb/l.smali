.class public LBb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBb/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Double;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "lat"
    .end annotation
.end field

.field private b:Ljava/lang/Double;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "lng"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBb/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBb/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBb/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, LBb/l;->a:Ljava/lang/Double;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LBb/l;->a:Ljava/lang/Double;

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, LBb/l;->b:Ljava/lang/Double;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, LBb/l;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, LBb/l;->a:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LBb/l;->a:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, LBb/l;->b:Ljava/lang/Double;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LBb/l;->b:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

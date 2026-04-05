.class public LBb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBb/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:LBb/b;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "distance"
    .end annotation
.end field

.field private b:LBb/c;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "duration"
    .end annotation
.end field

.field private c:LBb/d;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "end_location"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "html_instructions"
    .end annotation
.end field

.field private e:LBb/i;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "polyline"
    .end annotation
.end field

.field private f:LBb/m;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "start_location"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "travel_mode"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "maneuver"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBb/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBb/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBb/n;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LBb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LBb/b;

    iput-object v0, p0, LBb/n;->a:LBb/b;

    .line 4
    const-class v0, LBb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LBb/c;

    iput-object v0, p0, LBb/n;->b:LBb/c;

    .line 5
    const-class v0, LBb/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LBb/d;

    iput-object v0, p0, LBb/n;->c:LBb/d;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBb/n;->d:Ljava/lang/String;

    .line 7
    const-class v0, LBb/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LBb/i;

    iput-object v0, p0, LBb/n;->e:LBb/i;

    .line 8
    const-class v0, LBb/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LBb/m;

    iput-object v0, p0, LBb/n;->f:LBb/m;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBb/n;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LBb/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LBb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/n;->e:LBb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LBb/n;->a:LBb/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBb/n;->b:LBb/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBb/n;->c:LBb/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LBb/n;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LBb/n;->e:LBb/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LBb/n;->f:LBb/m;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LBb/n;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LBb/n;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

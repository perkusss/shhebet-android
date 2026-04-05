.class public Lcom/nandbox/view/mapsTracking/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/mapsTracking/b$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Ljava/text/SimpleDateFormat;

.field private static final Y:Ljava/text/SimpleDateFormat;

.field public static Z:Lcom/nandbox/view/mapsTracking/b;

.field private static a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nandbox/view/mapsTracking/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/nandbox/view/mapsTracking/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private I:Z

.field private J:Lcom/nandbox/view/mapsTracking/model/p;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/Double;

.field private O:Ljava/lang/Integer;

.field private P:Lcom/nandbox/view/mapsTracking/model/h;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private U:I

.field public V:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:J

.field public a:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nandbox/view/mapsTracking/model/f;

.field private e:Lcom/nandbox/view/mapsTracking/model/f;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Landroid/location/Address;

.field private i:Landroid/location/Address;

.field private j:Landroid/location/Location;

.field private k:Ly9/z;

.field private l:Lcom/nandbox/view/mapsTracking/b$e;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/view/mapsTracking/b;->X:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "HH:mm"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/nandbox/view/mapsTracking/b;->Y:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/nandbox/view/mapsTracking/b;->a0:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/nandbox/view/mapsTracking/b;->b0:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Lcom/nandbox/view/mapsTracking/b$b;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/b$b;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/nandbox/view/mapsTracking/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 4
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->a:Lcom/nandbox/view/mapsTracking/b$e;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 8
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 9
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 10
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 11
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 12
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 13
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 15
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 16
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->R:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->S:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->a:Ljf/b;

    .line 22
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->b:Ljf/b;

    .line 23
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->V:Ljf/b;

    .line 24
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    move-result-object v1

    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    .line 25
    new-instance v1, Ly9/z;

    invoke-direct {v1}, Ly9/z;-><init>()V

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 26
    new-instance v1, Lz9/x;

    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lz9/x;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVIEW()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "object"

    goto :goto_0

    :cond_0
    const-string v1, "customer"

    :goto_0
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 28
    iput-wide p1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 29
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/b;->T()V

    .line 30
    invoke-static {p1, p2}, Lcom/nandbox/model/helper/AppHelper;->r0(J)Lcom/nandbox/view/mapsTracking/model/h;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    if-nez p1, :cond_1

    .line 31
    const-string p1, "com.perkusss.shhebet"

    const-string p2, "MapTrackingClient no map in json"

    invoke-static {p1, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMs()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->f0(Ljava/lang/Integer;)V

    .line 33
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getRadius()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/mapsTracking/b;->h0(D)V

    .line 34
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getStart()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getStart()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->v0(Z)V

    .line 35
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectTrip()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectTrip()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->r0(Z)V

    .line 36
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectPickupList()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectPickupList()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->p0(Z)V

    .line 37
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSetPickupMap()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSetPickupMap()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->t0(Z)V

    .line 38
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectDropoffList()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectDropoffList()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    move p1, v2

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->o0(Z)V

    .line 39
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSetDropoffMap()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSetDropoffMap()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    move p1, v2

    goto :goto_6

    :cond_7
    move p1, v0

    :goto_6
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->s0(Z)V

    .line 40
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectSchedule()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectSchedule()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    move p1, v2

    goto :goto_7

    :cond_8
    move p1, v0

    :goto_7
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->q0(Z)V

    .line 41
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getConfirmTrip()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getConfirmTrip()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    move p1, v2

    goto :goto_8

    :cond_9
    move p1, v0

    :goto_8
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l0(Z)V

    .line 42
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getCheckin()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getCheckin()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    move p1, v2

    goto :goto_9

    :cond_a
    move p1, v0

    :goto_9
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->i0(Z)V

    .line 43
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getRideConfirmed()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getRideConfirmed()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    move p1, v2

    goto :goto_a

    :cond_b
    move p1, v0

    :goto_a
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->m0(Z)V

    .line 44
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getCheckout()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getCheckout()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_c

    move p1, v2

    goto :goto_b

    :cond_c
    move p1, v0

    :goto_b
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->k0(Z)V

    .line 45
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getRideStarted()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getRideStarted()Lcom/nandbox/view/mapsTracking/model/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_d

    move v0, v2

    :cond_d
    invoke-virtual {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->n0(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/b;->Y()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 50
    sget-object v1, Lcom/nandbox/view/mapsTracking/b$e;->a:Lcom/nandbox/view/mapsTracking/b$e;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 52
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 53
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 54
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 55
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 56
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 57
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 58
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 59
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 60
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 61
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 62
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->R:Ljava/util/List;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->S:Ljava/util/List;

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    .line 67
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->a:Ljf/b;

    .line 68
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->b:Ljf/b;

    .line 69
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->V:Ljf/b;

    .line 70
    new-instance v2, Ly9/z;

    invoke-direct {v2}, Ly9/z;-><init>()V

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 71
    sget-object v2, Lcom/nandbox/view/mapsTracking/model/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 72
    const-class v2, Lcom/nandbox/view/mapsTracking/model/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/nandbox/view/mapsTracking/model/f;

    iput-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/nandbox/view/mapsTracking/model/f;

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_0

    .line 75
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->g:Ljava/lang/String;

    .line 78
    const-class v2, Landroid/location/Address;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    iput-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 80
    const-class v2, Landroid/location/Location;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move v3, v1

    :goto_c
    iput-boolean v3, p0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->L:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->M:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_d

    .line 97
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    goto :goto_d

    .line 98
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    .line 99
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_e

    .line 100
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    goto :goto_e

    .line 101
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 102
    :goto_e
    const-class v0, Lcom/nandbox/view/mapsTracking/model/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/nandbox/view/mapsTracking/model/h;

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 104
    invoke-static {}, Lcom/nandbox/view/mapsTracking/b$e;->values()[Lcom/nandbox/view/mapsTracking/b$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_f
    if-ge v1, v0, :cond_f

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 107
    sget-object v3, Lcom/nandbox/view/mapsTracking/model/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_f
    return-void
.end method

.method private A0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public static F(J)Lcom/nandbox/view/mapsTracking/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->b0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/nandbox/view/mapsTracking/b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/nandbox/view/mapsTracking/b;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 19
    .line 20
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->a0:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->b0:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->b0:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/nandbox/view/mapsTracking/b;

    .line 57
    .line 58
    sput-object p0, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 59
    .line 60
    :goto_0
    sget-object p0, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 61
    .line 62
    return-object p0
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ly9/I;

    .line 57
    .line 58
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ly9/I;->J(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->b:Ljf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->V:Ljf/b;

    .line 4
    .line 5
    new-instance v2, Lyb/e;

    .line 6
    .line 7
    invoke-direct {v2}, Lyb/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LLe/i;->i0(LLe/l;LLe/l;LRe/b;)LLe/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, LLe/i;->a0(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/nandbox/view/mapsTracking/b$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/nandbox/view/mapsTracking/b$a;-><init>(Lcom/nandbox/view/mapsTracking/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private X(Lcom/nandbox/view/mapsTracking/b$e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->a0:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/nandbox/view/mapsTracking/b;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->Z(Lcom/nandbox/view/mapsTracking/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->b0:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->a0:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->a0:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/b;->n()Lcom/nandbox/view/mapsTracking/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private Z(Lcom/nandbox/view/mapsTracking/b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->a:Ljf/b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->a:Ljf/b;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->b:Ljf/b;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->b:Ljf/b;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/f;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/f;-><init>(Lcom/nandbox/view/mapsTracking/model/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/f;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/f;-><init>(Lcom/nandbox/view/mapsTracking/model/f;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 121
    .line 122
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->L:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->L:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->M:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->M:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/nandbox/x/t/Profile;

    .line 168
    .line 169
    new-instance v3, Lcom/nandbox/x/t/Profile;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Lcom/nandbox/x/t/Profile;-><init>(Lcom/nandbox/x/t/Profile;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/b;->R:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/nandbox/x/t/TripCheckInOut;

    .line 202
    .line 203
    new-instance v3, Lcom/nandbox/x/t/TripCheckInOut;

    .line 204
    .line 205
    invoke-direct {v3, v2}, Lcom/nandbox/x/t/TripCheckInOut;-><init>(Lcom/nandbox/x/t/TripCheckInOut;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->R:Ljava/util/List;

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/b;->S:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/nandbox/x/t/TripCheckInOut;

    .line 236
    .line 237
    new-instance v3, Lcom/nandbox/x/t/TripCheckInOut;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lcom/nandbox/x/t/TripCheckInOut;-><init>(Lcom/nandbox/x/t/TripCheckInOut;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->S:Ljava/util/List;

    .line 247
    .line 248
    new-instance v0, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    invoke-direct {p0, v2}, Lcom/nandbox/view/mapsTracking/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/b;->T()V

    .line 298
    .line 299
    .line 300
    sput-object p1, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 301
    .line 302
    return-void
.end method

.method public static synthetic a(Lcom/nandbox/view/mapsTracking/model/b;)Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/nandbox/view/mapsTracking/model/b;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "MapActivity: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "com.perkusss.shhebet"

    .line 50
    .line 51
    invoke-static {v0, p0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static synthetic b(Landroid/location/Location;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    return-object v0
.end method

.method private b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "MapTrackingClient setCurrentState: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 28
    .line 29
    const-string v4, "MapTrackingClient current stat: "

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " current trip: "

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " current trip: null"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " preparedTrip trip: "

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v3, v2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-nez p4, :cond_3

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->a0:Ljava/util/HashMap;

    .line 154
    .line 155
    iget-wide v3, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/b;->n()Lcom/nandbox/view/mapsTracking/b;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 187
    .line 188
    sget-object v3, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    aget v3, v3, v4

    .line 195
    .line 196
    packed-switch v3, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :pswitch_0
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->u()V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getRideStarted()Lcom/nandbox/view/mapsTracking/model/p;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :pswitch_1
    new-instance v4, Ly9/z;

    .line 224
    .line 225
    invoke-direct {v4}, Ly9/z;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-wide v5, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 229
    .line 230
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v8, v2, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v9, v2, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v10, v2, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Ly9/z;->V(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 264
    .line 265
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getCheckout()Lcom/nandbox/view/mapsTracking/model/p;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_2
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->u()V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 286
    .line 287
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getRideConfirmed()Lcom/nandbox/view/mapsTracking/model/p;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :pswitch_3
    new-instance v4, Ly9/z;

    .line 305
    .line 306
    invoke-direct {v4}, Ly9/z;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-wide v5, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 310
    .line 311
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v8, v2, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v9, v2, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 332
    .line 333
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/b;->y()Lcom/nandbox/view/mapsTracking/model/f;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v10, v2, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Ly9/z;->N(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 345
    .line 346
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getCheckin()Lcom/nandbox/view/mapsTracking/model/p;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :pswitch_4
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 364
    .line 365
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getConfirmTrip()Lcom/nandbox/view/mapsTracking/model/p;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_5
    new-instance v3, Lcom/nandbox/view/mapsTracking/model/p;

    .line 383
    .line 384
    iget-object v4, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectSchedule()Lcom/nandbox/view/mapsTracking/model/p;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-direct {v3, v4}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 398
    .line 399
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 400
    .line 401
    iget-object v3, v3, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 402
    .line 403
    iget-object v3, v3, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 404
    .line 405
    if-eqz v3, :cond_4

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/j;->getTag()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v13, v3

    .line 412
    goto :goto_1

    .line 413
    :cond_4
    move-object v13, v2

    .line 414
    :goto_1
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 415
    .line 416
    iget-object v3, v3, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 417
    .line 418
    iget-object v3, v3, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 419
    .line 420
    if-eqz v3, :cond_5

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/j;->getTag()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :cond_5
    move-object/from16 v16, v2

    .line 427
    .line 428
    iget-object v4, v0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 429
    .line 430
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-wide v6, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 437
    .line 438
    iget-object v10, v0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 441
    .line 442
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v2, :cond_6

    .line 445
    .line 446
    :goto_2
    move-object v11, v2

    .line 447
    goto :goto_3

    .line 448
    :cond_6
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->X:Ljava/text/SimpleDateFormat;

    .line 449
    .line 450
    new-instance v3, Ljava/util/Date;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_2

    .line 460
    :goto_3
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 461
    .line 462
    iget-object v12, v2, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v15, v2, Lcom/nandbox/view/mapsTracking/model/f;->routeId:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->pickupTime:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_7

    .line 469
    .line 470
    :goto_4
    move-object/from16 v17, v2

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_7
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->Y:Ljava/text/SimpleDateFormat;

    .line 474
    .line 475
    new-instance v3, Ljava/util/Date;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_4

    .line 485
    :goto_5
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 486
    .line 487
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 488
    .line 489
    const-string v8, "schedule"

    .line 490
    .line 491
    const-string v9, "menu"

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    move-object/from16 v18, v2

    .line 495
    .line 496
    invoke-virtual/range {v4 .. v18}, Ly9/z;->E(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :pswitch_6
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 502
    .line 503
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 504
    .line 505
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getSetDropoffMap()Lcom/nandbox/view/mapsTracking/model/p;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 516
    .line 517
    .line 518
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :pswitch_7
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 523
    .line 524
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 525
    .line 526
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectDropoffList()Lcom/nandbox/view/mapsTracking/model/p;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 537
    .line 538
    .line 539
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 540
    .line 541
    iget-object v4, v0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 542
    .line 543
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-wide v6, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 550
    .line 551
    iget-object v10, v0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 554
    .line 555
    iget-object v12, v2, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 558
    .line 559
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getTag()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 566
    .line 567
    iget-object v14, v2, Lcom/nandbox/view/mapsTracking/model/f;->order:Ljava/lang/Integer;

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 572
    .line 573
    const-string v8, "dropoff"

    .line 574
    .line 575
    const-string v9, "menu"

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    move-object/from16 v18, v2

    .line 582
    .line 583
    invoke-virtual/range {v4 .. v18}, Ly9/z;->E(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :pswitch_8
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 589
    .line 590
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 591
    .line 592
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 593
    .line 594
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getSetPickupMap()Lcom/nandbox/view/mapsTracking/model/p;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 605
    .line 606
    .line 607
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 608
    .line 609
    goto/16 :goto_8

    .line 610
    .line 611
    :pswitch_9
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 612
    .line 613
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 614
    .line 615
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 616
    .line 617
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 618
    .line 619
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectPickupList()Lcom/nandbox/view/mapsTracking/model/p;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 628
    .line 629
    .line 630
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 631
    .line 632
    iget-object v4, v0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 633
    .line 634
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget-wide v6, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 641
    .line 642
    iget-object v10, v0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 645
    .line 646
    iget-object v12, v2, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 651
    .line 652
    const-string v8, "pickup"

    .line 653
    .line 654
    const-string v9, "menu"

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    move-object/from16 v18, v2

    .line 663
    .line 664
    invoke-virtual/range {v4 .. v18}, Ly9/z;->E(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :pswitch_a
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 669
    .line 670
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 671
    .line 672
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 673
    .line 674
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 675
    .line 676
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectTrip()Lcom/nandbox/view/mapsTracking/model/p;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 685
    .line 686
    .line 687
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 688
    .line 689
    iget-object v4, v0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 690
    .line 691
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-wide v6, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 698
    .line 699
    iget-object v10, v0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 702
    .line 703
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v2, :cond_8

    .line 706
    .line 707
    :goto_6
    move-object v11, v2

    .line 708
    goto :goto_7

    .line 709
    :cond_8
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->X:Ljava/text/SimpleDateFormat;

    .line 710
    .line 711
    new-instance v3, Ljava/util/Date;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    goto :goto_6

    .line 721
    :goto_7
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 722
    .line 723
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 724
    .line 725
    const-string v8, "trip"

    .line 726
    .line 727
    const-string v9, "menu"

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    move-object/from16 v18, v2

    .line 738
    .line 739
    invoke-virtual/range {v4 .. v18}, Ly9/z;->E(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :pswitch_b
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 744
    .line 745
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 746
    .line 747
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/p;

    .line 748
    .line 749
    iget-object v3, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/i;->getStart()Lcom/nandbox/view/mapsTracking/model/p;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-direct {v2, v3}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 760
    .line 761
    .line 762
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :pswitch_c
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 766
    .line 767
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->Y()V

    .line 770
    .line 771
    .line 772
    :goto_8
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 773
    .line 774
    if-eqz v2, :cond_b

    .line 775
    .line 776
    if-eqz p4, :cond_9

    .line 777
    .line 778
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->a0:Ljava/util/HashMap;

    .line 779
    .line 780
    iget-wide v3, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 781
    .line 782
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/nandbox/view/mapsTracking/b;

    .line 804
    .line 805
    invoke-direct {v0, v2}, Lcom/nandbox/view/mapsTracking/b;->Z(Lcom/nandbox/view/mapsTracking/b;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->a0:Ljava/util/HashMap;

    .line 809
    .line 810
    iget-wide v3, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 811
    .line 812
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    sget-object v2, Lcom/nandbox/view/mapsTracking/b;->b0:Ljava/util/HashMap;

    .line 833
    .line 834
    iget-wide v3, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 835
    .line 836
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    sget-object v4, Lcom/nandbox/view/mapsTracking/b;->Z:Lcom/nandbox/view/mapsTracking/b;

    .line 841
    .line 842
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_9
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_a

    .line 851
    .line 852
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/p;->getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/q;->getMarkers()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/4 v3, 0x1

    .line 863
    invoke-virtual {v0, v2, v3, v3, v3}, Lcom/nandbox/view/mapsTracking/b;->j(Ljava/util/List;ZZZ)V

    .line 864
    .line 865
    .line 866
    :cond_a
    :goto_9
    new-instance v4, Lcom/nandbox/view/mapsTracking/a;

    .line 867
    .line 868
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 873
    .line 874
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/p;->getPreActions()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    iget-wide v7, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 879
    .line 880
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-direct/range {v4 .. v9}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 890
    .line 891
    .line 892
    :cond_b
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/b;->N()V

    .line 893
    .line 894
    .line 895
    if-eqz p3, :cond_c

    .line 896
    .line 897
    new-instance v2, Ln9/a;

    .line 898
    .line 899
    iget-wide v3, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 900
    .line 901
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-direct {v2, v1, v3}, Ln9/a;-><init>(Lcom/nandbox/view/mapsTracking/b$e;Ljava/lang/Long;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :cond_c
    new-instance v1, Ln9/f;

    .line 912
    .line 913
    iget-wide v2, v0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 914
    .line 915
    invoke-direct {v1, v2, v3}, Ln9/f;-><init>(J)V

    .line 916
    .line 917
    .line 918
    invoke-static {v1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    nop

    .line 923
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/nandbox/view/mapsTracking/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/mapsTracking/b;->U:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/nandbox/view/mapsTracking/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/mapsTracking/b;->U:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/nandbox/view/mapsTracking/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nandbox/view/mapsTracking/b;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/nandbox/view/mapsTracking/b;->U:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic g(Lcom/nandbox/view/mapsTracking/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lcom/nandbox/view/mapsTracking/b;)Lcom/nandbox/view/mapsTracking/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/nandbox/view/mapsTracking/b;)Ly9/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Lcom/nandbox/view/mapsTracking/b$e;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->k:Lcom/nandbox/view/mapsTracking/b$e;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 32
    .line 33
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->j:Lcom/nandbox/view/mapsTracking/b$e;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->k:Lcom/nandbox/view/mapsTracking/b$e;

    .line 48
    .line 49
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->i:Lcom/nandbox/view/mapsTracking/b$e;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->j:Lcom/nandbox/view/mapsTracking/b$e;

    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->h:Lcom/nandbox/view/mapsTracking/b$e;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->i:Lcom/nandbox/view/mapsTracking/b$e;

    .line 80
    .line 81
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->h:Lcom/nandbox/view/mapsTracking/b$e;

    .line 96
    .line 97
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->f:Lcom/nandbox/view/mapsTracking/b$e;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 112
    .line 113
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->f:Lcom/nandbox/view/mapsTracking/b$e;

    .line 128
    .line 129
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_8
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->d:Lcom/nandbox/view/mapsTracking/b$e;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 144
    .line 145
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->c:Lcom/nandbox/view/mapsTracking/b$e;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->d:Lcom/nandbox/view/mapsTracking/b$e;

    .line 160
    .line 161
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 170
    .line 171
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    throw p1

    .line 177
    :cond_9
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->c:Lcom/nandbox/view/mapsTracking/b$e;

    .line 178
    .line 179
    invoke-direct {p0, v1, p1, v1, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 184
    .line 185
    invoke-virtual {p0, v1, p1, v1}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()Lcom/nandbox/view/mapsTracking/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/mapsTracking/b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/nandbox/view/mapsTracking/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/nandbox/view/mapsTracking/model/f;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/nandbox/view/mapsTracking/model/f;-><init>(Lcom/nandbox/view/mapsTracking/model/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/nandbox/view/mapsTracking/model/f;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/nandbox/view/mapsTracking/model/f;-><init>(Lcom/nandbox/view/mapsTracking/model/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 111
    .line 112
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 117
    .line 118
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->L:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->L:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->M:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->M:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/nandbox/x/t/Profile;

    .line 164
    .line 165
    new-instance v4, Lcom/nandbox/x/t/Profile;

    .line 166
    .line 167
    invoke-direct {v4, v3}, Lcom/nandbox/x/t/Profile;-><init>(Lcom/nandbox/x/t/Profile;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->Q:Ljava/util/List;

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->R:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/nandbox/x/t/TripCheckInOut;

    .line 198
    .line 199
    new-instance v4, Lcom/nandbox/x/t/TripCheckInOut;

    .line 200
    .line 201
    invoke-direct {v4, v3}, Lcom/nandbox/x/t/TripCheckInOut;-><init>(Lcom/nandbox/x/t/TripCheckInOut;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->R:Ljava/util/List;

    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->S:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/nandbox/x/t/TripCheckInOut;

    .line 232
    .line 233
    new-instance v4, Lcom/nandbox/x/t/TripCheckInOut;

    .line 234
    .line 235
    invoke-direct {v4, v3}, Lcom/nandbox/x/t/TripCheckInOut;-><init>(Lcom/nandbox/x/t/TripCheckInOut;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->S:Ljava/util/List;

    .line 243
    .line 244
    new-instance v1, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/util/List;

    .line 282
    .line 283
    invoke-direct {p0, v3}, Lcom/nandbox/view/mapsTracking/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/b;->T()V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method

.method private o(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    move v6, v2

    .line 17
    move v7, v6

    .line 18
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, -0x3f

    .line 25
    .line 26
    and-int/lit8 v9, v3, 0x1f

    .line 27
    .line 28
    shl-int/2addr v9, v7

    .line 29
    or-int/2addr v6, v9

    .line 30
    add-int/lit8 v7, v7, 0x5

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    if-ge v3, v9, :cond_3

    .line 35
    .line 36
    and-int/lit8 v3, v6, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    shr-int/lit8 v3, v6, 0x1

    .line 41
    .line 42
    not-int v3, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    shr-int/lit8 v3, v6, 0x1

    .line 45
    .line 46
    :goto_2
    add-int/2addr v3, v4

    .line 47
    move v4, v2

    .line 48
    move v6, v4

    .line 49
    :goto_3
    add-int/lit8 v7, v8, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/lit8 v8, v8, -0x3f

    .line 56
    .line 57
    and-int/lit8 v10, v8, 0x1f

    .line 58
    .line 59
    shl-int/2addr v10, v6

    .line 60
    or-int/2addr v4, v10

    .line 61
    add-int/lit8 v6, v6, 0x5

    .line 62
    .line 63
    if-ge v8, v9, :cond_2

    .line 64
    .line 65
    and-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    shr-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    not-int v4, v4

    .line 72
    :cond_1
    add-int/2addr v5, v4

    .line 73
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 74
    .line 75
    int-to-double v8, v3

    .line 76
    const-wide v10, 0x40f86a0000000000L    # 100000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v8, v10

    .line 82
    int-to-double v12, v5

    .line 83
    div-double/2addr v12, v10

    .line 84
    invoke-direct {v4, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move v4, v3

    .line 91
    move v3, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v8, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v3, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 23
    .line 24
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/nandbox/view/mapsTracking/model/j;-><init>(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public static z()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b;->X:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;Z)LBc/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/b;->D()Lcom/nandbox/view/mapsTracking/b$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {p1}, LKb/l;->Z4(Landroid/os/Bundle;)LBc/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {p1}, LJb/w;->B5(Landroid/os/Bundle;)LBc/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {p1}, LJb/s;->B5(Landroid/os/Bundle;)LBc/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-static {p1}, LJb/b;->z5(Landroid/os/Bundle;)LBc/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    invoke-static {p1}, LKb/h;->a5(Landroid/os/Bundle;)LKb/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    invoke-static {p1}, LJb/c;->y5(Landroid/os/Bundle;)LBc/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    invoke-static {p1}, LKb/e;->Z4(Landroid/os/Bundle;)LKb/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    invoke-static {p1}, LJb/o;->y5(Landroid/os/Bundle;)LBc/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    invoke-static {p1}, LKb/g;->Z4(Landroid/os/Bundle;)LKb/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    const-string v0, "target"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/i;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectTrip()Lcom/nandbox/view/mapsTracking/model/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getUpComingVisiable()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getUpComingVisiable()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    .line 92
    invoke-static {p1}, LIb/q;->e4(Landroid/os/Bundle;)LBc/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, LKb/k;->b5(Landroid/os/Bundle;)LKb/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_0
    if-eqz p2, :cond_2

    .line 104
    .line 105
    :try_start_0
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p2, v0}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catch_0
    move-exception p2

    .line 113
    const-string v0, "com.perkusss.shhebet"

    .line 114
    .line 115
    const-string v1, "MapTrackingClient setNextState error"

    .line 116
    .line 117
    invoke-static {v0, v1, p2}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public B(Landroid/os/Bundle;Z)Lzc/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/b;->D()Lcom/nandbox/view/mapsTracking/b$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    sget-object p1, Lzc/a;->U:Lzc/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p1, Lzc/a;->f0:Lzc/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p1, Lzc/a;->d0:Lzc/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p1, Lzc/a;->b0:Lzc/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p1, Lzc/a;->a0:Lzc/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p1, Lzc/a;->Z:Lzc/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p1, Lzc/a;->Y:Lzc/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    sget-object p1, Lzc/a;->X:Lzc/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    sget-object p1, Lzc/a;->W:Lzc/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v0, "target"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/i;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectTrip()Lcom/nandbox/view/mapsTracking/model/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getUpComingVisiable()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getUpComingVisiable()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    sget-object p1, Lzc/a;->h0:Lzc/a;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lzc/a;->V:Lzc/a;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    .line 83
    :try_start_0
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p2, v0}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p2

    .line 91
    const-string v0, "com.perkusss.shhebet"

    .line 92
    .line 93
    const-string v1, "MapTrackingClient setNextState error"

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public B0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v8, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v9, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_2
    move-object v10, v1

    .line 23
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object/from16 v11, p3

    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v12, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object/from16 v12, p4

    .line 82
    .line 83
    :goto_3
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget v0, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 103
    .line 104
    iget-wide v4, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 105
    .line 106
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v7, p1

    .line 113
    move-object/from16 v13, p5

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v13}, Ly9/z;->S(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 120
    .line 121
    iget-wide v4, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 122
    .line 123
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, p1

    .line 130
    move-object/from16 v13, p5

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v13}, Ly9/z;->O(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public D()Lcom/nandbox/view/mapsTracking/b$e;
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->c:Lcom/nandbox/view/mapsTracking/b$e;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->d:Lcom/nandbox/view/mapsTracking/b$e;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->f:Lcom/nandbox/view/mapsTracking/b$e;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->h:Lcom/nandbox/view/mapsTracking/b$e;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->i:Lcom/nandbox/view/mapsTracking/b$e;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->j:Lcom/nandbox/view/mapsTracking/b$e;

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->k:Lcom/nandbox/view/mapsTracking/b$e;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 74
    .line 75
    if-nez v1, :cond_a

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->m:Lcom/nandbox/view/mapsTracking/b$e;

    .line 79
    .line 80
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lcom/nandbox/view/mapsTracking/model/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBb/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LBb/k;

    .line 20
    .line 21
    invoke-virtual {p1}, LBb/k;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, LBb/k;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LBb/k;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LBb/f;

    .line 47
    .line 48
    invoke-virtual {v3}, LBb/f;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    invoke-virtual {v3}, LBb/f;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, LBb/f;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LBb/n;

    .line 74
    .line 75
    invoke-virtual {v5}, LBb/n;->a()LBb/i;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, LBb/i;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p0, v5}, Lcom/nandbox/view/mapsTracking/b;->o(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public M()Lcom/nandbox/view/mapsTracking/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()V
    .locals 5

    .line 1
    new-instance v0, Ly9/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Ly9/z;->Y(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S(Lcom/nandbox/view/mapsTracking/model/j;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/nandbox/view/mapsTracking/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 38
    .line 39
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ly9/z;->T(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v7, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v8, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    move-object v9, v1

    .line 70
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v10, p0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v10}, Ly9/z;->R(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 87
    .line 88
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ly9/z;->M(Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v7, v1

    .line 113
    :goto_2
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object v8, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v8, v1

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    move-object v9, v1

    .line 125
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 126
    .line 127
    iget-wide v4, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 128
    .line 129
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual/range {v3 .. v9}, Ly9/z;->Q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->x0()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->i:Lcom/nandbox/view/mapsTracking/b$e;

    .line 150
    .line 151
    invoke-virtual {p0, v3, v0, v2}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->h:Lcom/nandbox/view/mapsTracking/b$e;

    .line 156
    .line 157
    invoke-virtual {p0, v3, v0, v2}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 162
    .line 163
    invoke-virtual {p0, v3, v0, v2}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->f:Lcom/nandbox/view/mapsTracking/b$e;

    .line 168
    .line 169
    invoke-virtual {p0, v3, v0, v2}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 174
    .line 175
    invoke-virtual {p0, v3, v0, v2}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->d:Lcom/nandbox/view/mapsTracking/b$e;

    .line 180
    .line 181
    invoke-virtual {p0, v3, v0, v2}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->c:Lcom/nandbox/view/mapsTracking/b$e;

    .line 186
    .line 187
    invoke-virtual {p0, v3, v0, v2}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V(Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 7
    .line 8
    new-instance v1, Lcom/nandbox/view/mapsTracking/model/x;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/nandbox/view/mapsTracking/model/x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/b;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupTime:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->routeId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 7
    .line 8
    new-instance v1, Lcom/nandbox/view/mapsTracking/model/x;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/nandbox/view/mapsTracking/model/x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/b;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupTime:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->routeId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
.end method

.method public a0(Lzb/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/d;",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/location/Address;

    .line 13
    .line 14
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->b:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p2, p0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 33
    .line 34
    :goto_0
    new-instance v0, Ln9/g;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p1, p2, v1}, Ln9/g;-><init>(Lzb/d;Landroid/location/Address;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ly9/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ly9/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v7}, Ly9/z;->Z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c0(Lcom/nandbox/view/mapsTracking/model/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0(Landroid/location/Location;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 20
    .line 21
    const-string v2, "mobile"

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/nandbox/view/mapsTracking/model/j;->setLocation(Landroid/location/Location;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->a:Ljf/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/mapsTracking/b;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "com.perkusss.shhebet"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "MapTrackingClient Wrong setNextState configuration"

    .line 10
    .line 11
    invoke-static {v1, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 16
    .line 17
    const-string v2, "MapTrackingClient  next stat: "

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " current trip: "

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " current trip: null"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " preparedTrip trip: "

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    aget p2, v0, p2

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    packed-switch p2, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_0
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    if-eqz p1, :cond_5

    .line 161
    .line 162
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->m:Lcom/nandbox/view/mapsTracking/b$e;

    .line 163
    .line 164
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->m:Lcom/nandbox/view/mapsTracking/b$e;

    .line 168
    .line 169
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->m:Lcom/nandbox/view/mapsTracking/b$e;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    if-eqz p1, :cond_7

    .line 184
    .line 185
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 186
    .line 187
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 191
    .line 192
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    if-eqz p1, :cond_9

    .line 207
    .line 208
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->k:Lcom/nandbox/view/mapsTracking/b$e;

    .line 209
    .line 210
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->k:Lcom/nandbox/view/mapsTracking/b$e;

    .line 214
    .line 215
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_3
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 220
    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->k:Lcom/nandbox/view/mapsTracking/b$e;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    if-eqz p1, :cond_b

    .line 230
    .line 231
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->j:Lcom/nandbox/view/mapsTracking/b$e;

    .line 232
    .line 233
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->j:Lcom/nandbox/view/mapsTracking/b$e;

    .line 237
    .line 238
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 243
    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->j:Lcom/nandbox/view/mapsTracking/b$e;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    if-eqz p1, :cond_d

    .line 253
    .line 254
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->i:Lcom/nandbox/view/mapsTracking/b$e;

    .line 255
    .line 256
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->i:Lcom/nandbox/view/mapsTracking/b$e;

    .line 260
    .line 261
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 266
    .line 267
    if-eqz p2, :cond_e

    .line 268
    .line 269
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->i:Lcom/nandbox/view/mapsTracking/b$e;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_e
    if-eqz p1, :cond_f

    .line 276
    .line 277
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->h:Lcom/nandbox/view/mapsTracking/b$e;

    .line 278
    .line 279
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->h:Lcom/nandbox/view/mapsTracking/b$e;

    .line 283
    .line 284
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 289
    .line 290
    if-eqz p2, :cond_10

    .line 291
    .line 292
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->h:Lcom/nandbox/view/mapsTracking/b$e;

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_10
    if-eqz p1, :cond_11

    .line 299
    .line 300
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 301
    .line 302
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 306
    .line 307
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 312
    .line 313
    if-eqz p2, :cond_12

    .line 314
    .line 315
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_12
    if-eqz p1, :cond_13

    .line 322
    .line 323
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->f:Lcom/nandbox/view/mapsTracking/b$e;

    .line 324
    .line 325
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->f:Lcom/nandbox/view/mapsTracking/b$e;

    .line 329
    .line 330
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 335
    .line 336
    if-eqz p2, :cond_14

    .line 337
    .line 338
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->f:Lcom/nandbox/view/mapsTracking/b$e;

    .line 339
    .line 340
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_14
    if-eqz p1, :cond_15

    .line 345
    .line 346
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 347
    .line 348
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 352
    .line 353
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 358
    .line 359
    if-eqz p2, :cond_16

    .line 360
    .line 361
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_16
    if-eqz p1, :cond_17

    .line 368
    .line 369
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->d:Lcom/nandbox/view/mapsTracking/b$e;

    .line 370
    .line 371
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->d:Lcom/nandbox/view/mapsTracking/b$e;

    .line 375
    .line 376
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 381
    .line 382
    if-eqz p2, :cond_18

    .line 383
    .line 384
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->d:Lcom/nandbox/view/mapsTracking/b$e;

    .line 385
    .line 386
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_18
    if-eqz p1, :cond_19

    .line 391
    .line 392
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->c:Lcom/nandbox/view/mapsTracking/b$e;

    .line 393
    .line 394
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 395
    .line 396
    .line 397
    :cond_19
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->c:Lcom/nandbox/view/mapsTracking/b$e;

    .line 398
    .line 399
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_b
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/b;->Y()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/b;->W()V

    .line 412
    .line 413
    .line 414
    sget-object p2, Lcom/nandbox/view/mapsTracking/b;->a0:Ljava/util/HashMap;

    .line 415
    .line 416
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 417
    .line 418
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 432
    .line 433
    .line 434
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 435
    .line 436
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 437
    .line 438
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v4, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {p2, v1, v2, v3, v4}, Ly9/z;->X(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 450
    .line 451
    if-eqz p2, :cond_1a

    .line 452
    .line 453
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->c:Lcom/nandbox/view/mapsTracking/b$e;

    .line 454
    .line 455
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception p1

    .line 460
    throw p1

    .line 461
    :cond_1a
    if-eqz p1, :cond_1b

    .line 462
    .line 463
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 464
    .line 465
    invoke-direct {p0, p2}, Lcom/nandbox/view/mapsTracking/b;->X(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 469
    .line 470
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nandbox/view/mapsTracking/b;->b0(ZLcom/nandbox/view/mapsTracking/b$e;ZZ)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    .line 6
    .line 7
    return-void
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/util/List;ZZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    const-string v13, "marker"

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    if-eqz v8, :cond_7

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/nandbox/view/mapsTracking/model/j;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getPermanent()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    if-eqz v13, :cond_6

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getPermanent()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-ne v13, v14, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    sget-object v13, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v15}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    aget v13, v13, v15

    .line 85
    .line 86
    if-eq v13, v14, :cond_5

    .line 87
    .line 88
    if-eq v13, v12, :cond_4

    .line 89
    .line 90
    if-eq v13, v11, :cond_3

    .line 91
    .line 92
    if-eq v13, v10, :cond_2

    .line 93
    .line 94
    if-eq v13, v9, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v8}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_8

    .line 131
    .line 132
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_8
    const-string v1, "object"

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-nez p3, :cond_10

    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move v15, v2

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    const-string v9, "customer"

    .line 154
    .line 155
    if-eqz v17, :cond_b

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    check-cast v17, Lcom/nandbox/view/mapsTracking/model/j;

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    move v15, v14

    .line 186
    :cond_a
    const/4 v9, 0x5

    .line 187
    const/4 v10, 0x4

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    if-nez v15, :cond_c

    .line 190
    .line 191
    if-eqz v16, :cond_10

    .line 192
    .line 193
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_f

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    move-object/from16 v11, v17

    .line 215
    .line 216
    check-cast v11, Lcom/nandbox/view/mapsTracking/model/j;

    .line 217
    .line 218
    if-eqz v16, :cond_d

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_d

    .line 229
    .line 230
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_d
    if-eqz v15, :cond_e

    .line 234
    .line 235
    invoke-virtual {v11}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_e

    .line 244
    .line 245
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_e
    const/4 v11, 0x3

    .line 249
    const/4 v12, 0x2

    .line 250
    goto :goto_2

    .line 251
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-lez v9, :cond_10

    .line 256
    .line 257
    iget-object v9, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v9, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    :cond_10
    if-eqz p2, :cond_11

    .line 263
    .line 264
    iget-object v8, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_11

    .line 275
    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/nandbox/view/mapsTracking/model/j;

    .line 281
    .line 282
    invoke-virtual {v9, v2}, Lcom/nandbox/view/mapsTracking/model/j;->setDisplay(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_11
    if-eqz p1, :cond_1f

    .line 287
    .line 288
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_1f

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Lcom/nandbox/view/mapsTracking/model/j;

    .line 303
    .line 304
    sget-object v10, Lcom/nandbox/view/mapsTracking/b$d;->c:[I

    .line 305
    .line 306
    invoke-virtual {v9}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    aget v10, v10, v11

    .line 319
    .line 320
    if-eq v10, v14, :cond_16

    .line 321
    .line 322
    const/4 v11, 0x2

    .line 323
    if-eq v10, v11, :cond_15

    .line 324
    .line 325
    const/4 v12, 0x3

    .line 326
    if-eq v10, v12, :cond_14

    .line 327
    .line 328
    const/4 v15, 0x4

    .line 329
    if-eq v10, v15, :cond_13

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    if-eq v10, v2, :cond_12

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    if-eqz v3, :cond_17

    .line 336
    .line 337
    invoke-virtual {v9, v3}, Lcom/nandbox/view/mapsTracking/model/j;->setButton(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_13
    const/4 v2, 0x5

    .line 342
    if-eqz v4, :cond_17

    .line 343
    .line 344
    invoke-virtual {v9, v4}, Lcom/nandbox/view/mapsTracking/model/j;->setButton(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_14
    const/4 v2, 0x5

    .line 349
    const/4 v15, 0x4

    .line 350
    if-eqz v6, :cond_17

    .line 351
    .line 352
    invoke-virtual {v9, v6}, Lcom/nandbox/view/mapsTracking/model/j;->setButton(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_15
    const/4 v2, 0x5

    .line 357
    const/4 v12, 0x3

    .line 358
    const/4 v15, 0x4

    .line 359
    if-eqz v5, :cond_17

    .line 360
    .line 361
    invoke-virtual {v9, v5}, Lcom/nandbox/view/mapsTracking/model/j;->setButton(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_16
    const/4 v2, 0x5

    .line 366
    const/4 v11, 0x2

    .line 367
    const/4 v12, 0x3

    .line 368
    const/4 v15, 0x4

    .line 369
    if-eqz v7, :cond_17

    .line 370
    .line 371
    invoke-virtual {v9, v7}, Lcom/nandbox/view/mapsTracking/model/j;->setButton(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    :goto_5
    invoke-virtual {v9}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/nandbox/view/mapsTracking/model/j;->getTag()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    if-nez v10, :cond_1a

    .line 389
    .line 390
    iget-object v10, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_19

    .line 403
    .line 404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    move-object/from16 v2, v18

    .line 409
    .line 410
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_18

    .line 421
    .line 422
    invoke-virtual {v0, v2, v9}, Lcom/nandbox/view/mapsTracking/b;->y0(Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v14}, Lcom/nandbox/view/mapsTracking/model/j;->setDisplay(Z)V

    .line 426
    .line 427
    .line 428
    move/from16 v17, v14

    .line 429
    .line 430
    :cond_18
    const/4 v2, 0x5

    .line 431
    const/4 v11, 0x2

    .line 432
    goto :goto_6

    .line 433
    :cond_19
    if-nez v17, :cond_1d

    .line 434
    .line 435
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_1a
    invoke-virtual {v9}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v9, v14}, Lcom/nandbox/view/mapsTracking/model/j;->setDisplay(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_1b
    invoke-virtual {v0, v9}, Lcom/nandbox/view/mapsTracking/b;->S(Lcom/nandbox/view/mapsTracking/model/j;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/4 v10, -0x1

    .line 465
    if-le v2, v10, :cond_1c

    .line 466
    .line 467
    iget-object v10, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 474
    .line 475
    invoke-virtual {v0, v2, v9}, Lcom/nandbox/view/mapsTracking/b;->y0(Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v14}, Lcom/nandbox/view/mapsTracking/model/j;->setDisplay(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_1c
    invoke-virtual {v9, v14}, Lcom/nandbox/view/mapsTracking/model/j;->setDisplay(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_1d
    :goto_7
    const-string v2, "mobile"

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1e

    .line 501
    .line 502
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, LB9/b;->b()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v9, v2}, Lcom/nandbox/view/mapsTracking/model/j;->setAccountId(Ljava/lang/Long;)V

    .line 515
    .line 516
    .line 517
    :cond_1e
    const/4 v2, 0x0

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_1f
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->h:Lcom/nandbox/view/mapsTracking/b$e;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->f:Lcom/nandbox/view/mapsTracking/b$e;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->d:Lcom/nandbox/view/mapsTracking/b$e;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->c:Lcom/nandbox/view/mapsTracking/b$e;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/nandbox/view/mapsTracking/b;->l(Lcom/nandbox/view/mapsTracking/b$e;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(ZZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getInit()Lcom/nandbox/view/mapsTracking/model/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/g;->getActions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/nandbox/view/mapsTracking/a;

    .line 18
    .line 19
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/i;->getInit()Lcom/nandbox/view/mapsTracking/model/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/g;->getActions()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :pswitch_0
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p3, p2, Lcom/nandbox/view/mapsTracking/model/f;->objectAssign:Ljava/lang/Long;

    .line 73
    .line 74
    move-object v9, p3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v9, v1

    .line 77
    :goto_0
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p3, p2, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 80
    .line 81
    move-object v6, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v6, v1

    .line 84
    :goto_1
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p3, p2, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 87
    .line 88
    move-object v8, p3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v8, v1

    .line 91
    :goto_2
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p2, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 94
    .line 95
    move-object v7, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v7, v1

    .line 98
    :goto_3
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->k:Ly9/z;

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 101
    .line 102
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v10, p0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v10}, Ly9/z;->P(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_1
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_4
    :pswitch_2
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/b;->Y()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 121
    .line 122
    sget-object p2, Lcom/nandbox/view/mapsTracking/b$e;->b:Lcom/nandbox/view/mapsTracking/b$e;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0, p2, p3}, Lcom/nandbox/view/mapsTracking/b;->g0(ZLcom/nandbox/view/mapsTracking/b$e;Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Lk9/a;

    .line 132
    .line 133
    iget-wide p2, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 134
    .line 135
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lk9/a;-><init>(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ln9/m;

    .line 146
    .line 147
    iget-wide p2, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 148
    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ln9/m;-><init>(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_5
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/b$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getRideStarted()Lcom/nandbox/view/mapsTracking/model/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getCheckout()Lcom/nandbox/view/mapsTracking/model/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_2
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getRideConfirmed()Lcom/nandbox/view/mapsTracking/model/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getCheckin()Lcom/nandbox/view/mapsTracking/model/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_4
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getConfirmTrip()Lcom/nandbox/view/mapsTracking/model/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectSchedule()Lcom/nandbox/view/mapsTracking/model/p;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getSetDropoffMap()Lcom/nandbox/view/mapsTracking/model/p;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectDropoffList()Lcom/nandbox/view/mapsTracking/model/p;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getSetPickupMap()Lcom/nandbox/view/mapsTracking/model/p;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_9
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectPickupList()Lcom/nandbox/view/mapsTracking/model/p;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_a
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getSelectTrip()Lcom/nandbox/view/mapsTracking/model/p;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_b
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapView()Lcom/nandbox/view/mapsTracking/model/i;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/i;->getStart()Lcom/nandbox/view/mapsTracking/model/p;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;-><init>(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    if-eqz v0, :cond_0

    .line 213
    .line 214
    new-instance v1, Lcom/nandbox/view/mapsTracking/a;

    .line 215
    .line 216
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getPreActions()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-wide v4, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 225
    .line 226
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/nandbox/view/mapsTracking/a;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/a;->b()V

    .line 236
    .line 237
    .line 238
    :cond_0
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/nandbox/view/mapsTracking/model/b;)V
    .locals 2

    .line 1
    new-instance v0, Lyb/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyb/d;-><init>(Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LLe/i;->F(Ljava/util/concurrent/Callable;)LLe/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/nandbox/view/mapsTracking/b$c;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/mapsTracking/b$c;-><init>(Lcom/nandbox/view/mapsTracking/b;Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->S:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v4, Lcom/nandbox/view/mapsTracking/b;->X:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v3, Lcom/nandbox/view/mapsTracking/b;->X:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    new-instance v4, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    new-instance v5, Lz9/D;

    .line 68
    .line 69
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6}, Lz9/D;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v1, v2, v0, v6}, Lz9/D;->n(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/b;->R:Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, Lz9/D;

    .line 87
    .line 88
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v2, v5}, Lz9/D;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-virtual {v2, v1, v4, v0, v3}, Lz9/D;->n(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->S:Ljava/util/List;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public w0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/nandbox/view/mapsTracking/model/j;->setSubscribe(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Lcom/nandbox/view/mapsTracking/model/j;->setSubscribeChild(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->e:Lcom/nandbox/view/mapsTracking/model/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->f:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->h:Landroid/location/Address;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->i:Landroid/location/Address;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->j:Landroid/location/Location;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->m:Z

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->n:Z

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->o:Z

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->p:Z

    .line 77
    .line 78
    int-to-byte v0, v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->q:Z

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->r:Z

    .line 89
    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->s:Z

    .line 95
    .line 96
    int-to-byte v0, v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->t:Z

    .line 101
    .line 102
    int-to-byte v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->u:Z

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->v:Z

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->A:Z

    .line 119
    .line 120
    int-to-byte v0, v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/b;->I:Z

    .line 125
    .line 126
    int-to-byte v0, v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->K:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->L:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->M:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->N:Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->O:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 186
    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->J:Lcom/nandbox/view/mapsTracking/model/p;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/b;->T:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    return-void
.end method

.method public x()Lcom/nandbox/view/mapsTracking/b$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->l:Lcom/nandbox/view/mapsTracking/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/b;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "customer"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->objectMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->customerMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->M()Lcom/nandbox/view/mapsTracking/model/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 54
    .line 55
    new-instance v0, Ly9/z;

    .line 56
    .line 57
    invoke-direct {v0}, Ly9/z;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/nandbox/view/mapsTracking/b;->W:J

    .line 61
    .line 62
    iget-object v3, p0, Lcom/nandbox/view/mapsTracking/b;->P:Lcom/nandbox/view/mapsTracking/model/h;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Ly9/z;->J(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public y()Lcom/nandbox/view/mapsTracking/model/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/b;->d:Lcom/nandbox/view/mapsTracking/model/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setInput(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setLon(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setLat(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribe()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribe()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setSubscribe(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setAccountId(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getPublish()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getPublish()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setPublish(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getDrag()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getDrag()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setDrag(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setIcon(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setSnippet(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setUrl(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribeChild()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribeChild()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lcom/nandbox/view/mapsTracking/model/j;->setSubscribeChild(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method

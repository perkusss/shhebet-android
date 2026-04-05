.class public Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lvb/c;


# instance fields
.field private a:Landroid/location/Location;

.field public b:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvb/c;->a:Landroid/location/Location;

    .line 6
    .line 7
    invoke-static {}, Ljf/b;->l0()Ljf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvb/c;->b:Ljf/b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(J)Lvb/c;
    .locals 1

    .line 1
    sget-object v0, Lvb/c;->c:Lvb/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvb/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lvb/c;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvb/c;->c:Lvb/c;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lvb/c;->c:Lvb/c;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public b()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/c;->a:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/location/Location;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvb/c;->a:Landroid/location/Location;

    .line 2
    .line 3
    iget-object v0, p0, Lvb/c;->b:Ljf/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

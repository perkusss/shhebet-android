.class public abstract La0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/u$b;,
        La0/u$a;
    }
.end annotation


# instance fields
.field private final a:La0/u$b;


# direct methods
.method constructor <init>(La0/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/u;->a:La0/u$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, La0/u;->a:La0/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/u$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, La0/u;->a:La0/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/u$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, La0/u;->a:La0/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/u$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

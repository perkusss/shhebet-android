.class public Lnb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/t$a;
    }
.end annotation


# instance fields
.field public a:Lnb/t$a;

.field public b:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb/t$a;->b:Lnb/t$a;

    .line 5
    .line 6
    iput-object v0, p0, Lnb/t;->a:Lnb/t$a;

    .line 7
    .line 8
    return-void
.end method

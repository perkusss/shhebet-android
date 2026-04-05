.class public final synthetic Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lnb/s;


# direct methods
.method public synthetic constructor <init>(Lnb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/c;->a:Lnb/s;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/c;->a:Lnb/s;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lnb/s;->o4(Lnb/s;Landroid/location/Location;)V

    return-void
.end method

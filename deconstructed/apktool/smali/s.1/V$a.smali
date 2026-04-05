.class Ls/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/V;-><init>(Landroid/content/Context;Lt/S;Ljava/lang/String;Ls/b0;LA/b;LG/m0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ls/u1;JLz/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/V;


# direct methods
.method constructor <init>(Ls/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/V$a;->a:Ls/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

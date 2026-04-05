.class public LH3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/o;
.implements LH3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH3/o<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "LH3/a$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/a$b;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)LB3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "LB3/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB3/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(LH3/r;)LH3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/r;",
            ")",
            "LH3/n<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LH3/a;

    .line 2
    .line 3
    iget-object v0, p0, LH3/a$b;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LH3/a;-><init>(Landroid/content/res/AssetManager;LH3/a$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.class public LH3/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/o;
.implements LH3/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/w;
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
        "LH3/w$c<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/w$b;->a:Landroid/content/ContentResolver;

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

.method public b(Landroid/net/Uri;)LB3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LB3/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/i;

    .line 2
    .line 3
    iget-object v1, p0, LH3/w$b;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB3/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(LH3/r;)LH3/n;
    .locals 0
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
    new-instance p1, LH3/w;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LH3/w;-><init>(LH3/w$c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

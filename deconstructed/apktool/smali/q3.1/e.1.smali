.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lq3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lq3/e$a;
    .locals 2

    .line 1
    new-instance v0, Lq3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/e$a;-><init>(Lq3/v;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static bridge synthetic c(Lq3/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

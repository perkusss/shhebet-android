.class public abstract La1/b$r;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La1/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;La1/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La1/b$r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class Lee/e$j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lee/e;


# direct methods
.method private constructor <init>(Lee/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/e$j;->a:Lee/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lee/e;Lee/e$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lee/e$j;-><init>(Lee/e;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

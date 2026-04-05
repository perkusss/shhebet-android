.class public final synthetic LJb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/b$b;


# instance fields
.field public final synthetic a:LJb/n;


# direct methods
.method public synthetic constructor <init>(LJb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/f;->a:LJb/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJb/f;->a:LJb/n;

    invoke-virtual {v0, p1}, LJb/n;->q5(Landroid/view/MotionEvent;)V

    return-void
.end method

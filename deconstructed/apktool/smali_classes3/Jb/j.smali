.class public final synthetic LJb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/b$a;


# instance fields
.field public final synthetic a:LJb/n;


# direct methods
.method public synthetic constructor <init>(LJb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/j;->a:LJb/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJb/j;->a:LJb/n;

    invoke-static {v0, p1}, LJb/n;->d5(LJb/n;Landroid/view/MotionEvent;)V

    return-void
.end method

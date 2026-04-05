.class public final synthetic LA6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA6/w;

.field public final synthetic b:LI6/j;


# direct methods
.method public synthetic constructor <init>(LA6/w;LI6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/q;->a:LA6/w;

    iput-object p2, p0, LA6/q;->b:LI6/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/q;->a:LA6/w;

    iget-object v1, p0, LA6/q;->b:LI6/j;

    invoke-static {v0, v1}, LA6/w;->e(LA6/w;LI6/j;)V

    return-void
.end method

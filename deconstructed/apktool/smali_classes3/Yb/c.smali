.class public final synthetic LYb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYb/j;

.field public final synthetic b:LE9/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LYb/j;LE9/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/c;->a:LYb/j;

    iput-object p2, p0, LYb/c;->b:LE9/b;

    iput p3, p0, LYb/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LYb/c;->a:LYb/j;

    iget-object v1, p0, LYb/c;->b:LE9/b;

    iget v2, p0, LYb/c;->c:I

    invoke-static {v0, v1, v2}, LYb/j;->b4(LYb/j;LE9/b;I)V

    return-void
.end method

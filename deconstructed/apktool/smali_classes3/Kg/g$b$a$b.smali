.class LKg/g$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/g$b$a;->b(LKg/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:LKg/g$b$a;


# direct methods
.method constructor <init>(LKg/g$b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKg/g$b$a$b;->b:LKg/g$b$a;

    .line 2
    .line 3
    iput-object p2, p0, LKg/g$b$a$b;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LKg/g$b$a$b;->b:LKg/g$b$a;

    .line 2
    .line 3
    iget-object v1, v0, LKg/g$b$a;->a:LKg/d;

    .line 4
    .line 5
    iget-object v0, v0, LKg/g$b$a;->b:LKg/g$b;

    .line 6
    .line 7
    iget-object v2, p0, LKg/g$b$a$b;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, LKg/d;->b(LKg/b;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

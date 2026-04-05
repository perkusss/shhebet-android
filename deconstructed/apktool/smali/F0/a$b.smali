.class LF0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF0/h$c;

.field final synthetic b:I

.field final synthetic c:LF0/a;


# direct methods
.method constructor <init>(LF0/a;LF0/h$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/a$b;->c:LF0/a;

    .line 2
    .line 3
    iput-object p2, p0, LF0/a$b;->a:LF0/h$c;

    .line 4
    .line 5
    iput p3, p0, LF0/a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/a$b;->a:LF0/h$c;

    .line 2
    .line 3
    iget v1, p0, LF0/a$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF0/h$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

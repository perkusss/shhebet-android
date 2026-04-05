.class public Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$b;,
        Llb/a$a;
    }
.end annotation


# instance fields
.field public a:Llb/a$a;

.field public b:Llb/a$b;

.field public c:Lcom/nandbox/x/t/Invitation;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llb/a$b;->a:Llb/a$b;

    .line 5
    .line 6
    iput-object v0, p0, Llb/a;->b:Llb/a$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llb/a;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Llb/a;->e:Z

    .line 12
    .line 13
    return-void
.end method

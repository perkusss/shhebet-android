.class public Lwa/f;
.super Lwa/j;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/Profile;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwa/j;-><init>(Lcom/nandbox/x/t/Profile;Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lwa/f;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lwa/f;->e:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lwa/f;->f:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lwa/f;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lxa/P$b;->a:Lxa/P$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

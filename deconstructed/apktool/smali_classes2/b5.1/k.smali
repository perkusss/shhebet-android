.class final Lb5/k;
.super Lc5/v;
.source "SourceFile"


# instance fields
.field private final a:Lb5/c$a;


# direct methods
.method constructor <init>(Lb5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/k;->a:Lb5/c$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/k;->a:Lb5/c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/c$a;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/k;->a:Lb5/c$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/c$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

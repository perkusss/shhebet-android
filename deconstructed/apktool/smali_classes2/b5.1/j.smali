.class final Lb5/j;
.super Lc5/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb5/c$g;


# direct methods
.method constructor <init>(Lb5/c;Lb5/c$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb5/j;->a:Lb5/c$g;

    .line 2
    .line 3
    invoke-direct {p0}, Lc5/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/maps/zzah;)Z
    .locals 1

    .line 1
    new-instance v0, Ld5/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld5/k;-><init>(Lcom/google/android/gms/internal/maps/zzah;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb5/j;->a:Lb5/c$g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lb5/c$g;->a(Ld5/k;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.class final Lcom/google/android/gms/internal/ads/zzgio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgid;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgls;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgnc;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvy;Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzgls;Lcom/google/android/gms/internal/ads/zzgnc;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "2.815976881.-1"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgjw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgls;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgin;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgif;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgif;-><init>(Lcom/google/android/gms/internal/ads/zzgio;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgig;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgig;-><init>(Lcom/google/android/gms/internal/ads/zzgio;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgih;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgih;-><init>(Lcom/google/android/gms/internal/ads/zzgio;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgii;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgij;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgij;-><init>(Lcom/google/android/gms/internal/ads/zzgio;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgik;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgik;-><init>(Lcom/google/android/gms/internal/ads/zzgio;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzgil;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgil;-><init>(Lcom/google/android/gms/internal/ads/zzgio;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzb()Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v0, 0x3a9c

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(I)V

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfvx; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v1, 0x3a9d

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzd(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgcs;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzgls;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgls;->zzb(Lcom/google/android/gms/internal/ads/zzgcs;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v0, 0x3a9b

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgie;

    .line 3
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(I)V

    throw p1
.end method

.method final synthetic zzi(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgjw;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfvo;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvo;->zzb()Ljava/io/File;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgim;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgim;-><init>(Lcom/google/android/gms/internal/ads/zzgio;Lcom/google/android/gms/internal/ads/zzfvo;)V

    const/16 p1, 0x3a9a

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzf(ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgie;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(I)V

    throw p1
.end method

.method final synthetic zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzb()Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v0, 0x3a9c

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :goto_0
    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v0, 0x3a9e

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(I)V

    return-object v1
.end method

.method final synthetic zzl(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvy;->zzb()Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 p2, 0x3a9c

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfui;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 p2, 0x3a9f

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(I)V

    return-object v0
.end method

.method final synthetic zzm(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfvy;->zzb()Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object v0

    const-string p4, ""

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 p2, 0x3a9c

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfui;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p4, p1

    :goto_0
    return-object p4

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 p2, 0x3aa0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(I)V

    return-object p4
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzfvo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->zza(Lcom/google/android/gms/internal/ads/zzfvo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgio;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza()Lcom/google/android/gms/internal/ads/zzbby;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbby;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "2.815976881."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgie;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgie;-><init>(I)V

    throw p1
.end method

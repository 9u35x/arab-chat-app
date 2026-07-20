.class public final Lcom/google/android/gms/internal/ads/zzemj;
.super Lcom/google/android/gms/internal/ads/zzemg;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeow;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdgk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdlq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzemr;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzejl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzeow;Lcom/google/android/gms/internal/ads/zzdgk;Lcom/google/android/gms/internal/ads/zzdlq;Lcom/google/android/gms/internal/ads/zzddl;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdfq;Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzejl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Lcom/google/android/gms/internal/ads/zzczs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Lcom/google/android/gms/internal/ads/zzeow;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Lcom/google/android/gms/internal/ads/zzdgk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemj;->zze:Lcom/google/android/gms/internal/ads/zzdlq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzf:Lcom/google/android/gms/internal/ads/zzddl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzh:Lcom/google/android/gms/internal/ads/zzdfq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzi:Lcom/google/android/gms/internal/ads/zzemr;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzj:Lcom/google/android/gms/internal/ads/zzejl;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfik;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzb:Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzczs;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzczs;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzczs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzi:Lcom/google/android/gms/internal/ads/zzemr;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzczl;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzemr;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzd(Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzczs;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzet:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzj:Lcom/google/android/gms/internal/ads/zzejl;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzg(Lcom/google/android/gms/internal/ads/zzejl;)Lcom/google/android/gms/internal/ads/zzczs;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzi()Lcom/google/android/gms/internal/ads/zzcug;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->zze()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcug;->zzl(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzcug;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzd:Lcom/google/android/gms/internal/ads/zzdgk;

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcug;->zzm(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzcug;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzc:Lcom/google/android/gms/internal/ads/zzeow;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcug;->zzk(Lcom/google/android/gms/internal/ads/zzeow;)Lcom/google/android/gms/internal/ads/zzcug;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zze:Lcom/google/android/gms/internal/ads/zzdlq;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcug;->zzd(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzcug;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzf:Lcom/google/android/gms/internal/ads/zzddl;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzh:Lcom/google/android/gms/internal/ads/zzdfq;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzdfq;)V

    .line 12
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzcug;->zzg(Lcom/google/android/gms/internal/ads/zzcvc;)Lcom/google/android/gms/internal/ads/zzcug;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemj;->zzg:Landroid/view/ViewGroup;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcug;->zze(Lcom/google/android/gms/internal/ads/zzcsz;)Lcom/google/android/gms/internal/ads/zzcug;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcug;->zza()Lcom/google/android/gms/internal/ads/zzcuh;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuh;->zzc()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwo;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

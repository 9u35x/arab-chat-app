.class public final Lcom/google/android/gms/internal/ads/zzemn;
.super Lcom/google/android/gms/internal/ads/zzemg;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfid;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzejl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzczs;Lcom/google/android/gms/internal/ads/zzdgk;Lcom/google/android/gms/internal/ads/zzfid;Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzejl;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzfid;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzb:Lcom/google/android/gms/internal/ads/zzczs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzc:Lcom/google/android/gms/internal/ads/zzdgk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemn;->zze:Lcom/google/android/gms/internal/ads/zzfid;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzd:Lcom/google/android/gms/internal/ads/zzemr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzf:Lcom/google/android/gms/internal/ads/zzejl;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfik;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzb:Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzczs;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzczs;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzczs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzczl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzd:Lcom/google/android/gms/internal/ads/zzemr;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzczl;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzemr;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzd(Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzczs;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzes:Lcom/google/android/gms/internal/ads/zzbgb;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zze:Lcom/google/android/gms/internal/ads/zzfid;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzf(Lcom/google/android/gms/internal/ads/zzfid;)Lcom/google/android/gms/internal/ads/zzczs;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzet:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzf:Lcom/google/android/gms/internal/ads/zzejl;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzg(Lcom/google/android/gms/internal/ads/zzejl;)Lcom/google/android/gms/internal/ads/zzczs;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzp()Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->zze()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zzd(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzdti;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemn;->zzc:Lcom/google/android/gms/internal/ads/zzdgk;

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzdti;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdti;->zza()Lcom/google/android/gms/internal/ads/zzdtj;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtj;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwo;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

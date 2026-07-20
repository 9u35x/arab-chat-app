.class public final Lcom/google/android/gms/internal/ads/zzcre;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdan;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfic;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Lcom/google/android/gms/internal/ads/zzfpe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    return-void
.end method


# virtual methods
.method public final zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zza:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzc:Lcom/google/android/gms/internal/ads/zzfpe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzb:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcre;->zzd:Lcom/google/android/gms/internal/ads/zzfpi;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->zza(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void
.end method

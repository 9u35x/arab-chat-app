.class final Lcom/google/android/gms/internal/ads/zzcnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcns;

.field private zzc:Lcom/google/android/gms/internal/ads/zzedk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzcns;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzb:Lcom/google/android/gms/internal/ads/zzcns;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzedk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzb:Lcom/google/android/gms/internal/ads/zzcns;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcnu;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzedk;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzedk;)Lcom/google/android/gms/internal/ads/zzefd;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzc:Lcom/google/android/gms/internal/ads/zzedk;

    return-object p0
.end method

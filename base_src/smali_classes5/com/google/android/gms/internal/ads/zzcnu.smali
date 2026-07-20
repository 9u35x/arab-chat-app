.class final Lcom/google/android/gms/internal/ads/zzcnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzedk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzedk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zza:Lcom/google/android/gms/internal/ads/zzedk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzedl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzb:Lcom/google/android/gms/internal/ads/zzcmv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzI()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzI()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzd(Lcom/google/android/gms/internal/ads/zzcli;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzd(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zza:Lcom/google/android/gms/internal/ads/zzedk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbye;->zza()Lcom/google/android/gms/internal/ads/zzbyd;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzedm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzedk;Lcom/google/android/gms/internal/ads/zzbyd;)Lcom/google/android/gms/internal/ads/zzedl;

    move-result-object v0

    return-object v0
.end method

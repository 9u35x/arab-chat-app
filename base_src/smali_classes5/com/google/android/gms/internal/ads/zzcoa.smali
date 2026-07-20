.class final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmv;

.field private zzb:Lcom/google/android/gms/internal/ads/zzczt;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzczt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzczt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzijo;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcob;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcwq;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcyr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcyr;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdxt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzczt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcob;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;Lcom/google/android/gms/internal/ads/zzcwq;Lcom/google/android/gms/internal/ads/zzcyr;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfer;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzb:Lcom/google/android/gms/internal/ads/zzczt;

    return-object p0
.end method

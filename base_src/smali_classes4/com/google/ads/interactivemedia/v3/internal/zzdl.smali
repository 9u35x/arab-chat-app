.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdError;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zza:Lcom/google/ads/interactivemedia/v3/api/AdError;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zzb:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zza:Lcom/google/ads/interactivemedia/v3/api/AdError;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/google/ads/interactivemedia/v3/api/AdError;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zza:Lcom/google/ads/interactivemedia/v3/api/AdError;

    return-object v0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdl;->zza:Lcom/google/ads/interactivemedia/v3/api/AdError;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AdErrorEvent: [error=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

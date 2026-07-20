.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "LLTZwT3b2jHfSnlpPit97SUWPf+evF5UFiyGFwdSFJ0="

    const/16 v6, 0x4c

    const-string v2, "7n3gr9KkkqUV5woFcLMk0uQjI+OIs6KkUqaz3dshsaPG/Ft0OnFC/mAPm7UwuMDg"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzf:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzad(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-void
.end method

.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V
    .locals 7

    .line 1
    const-string v3, "NZKZ2cS5Uw8kjg0ICGzv7YDmNK0hpvgtc8S51NLNfUY="

    const/16 v6, 0xc

    const-string v2, "gSmE1UQt3nsicDGTfokK0lZgmezFg92FcXcuRDNW++k/pHa7/AqgodLLKVyWReT6"

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzA(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzf:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzA(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-void
.end method

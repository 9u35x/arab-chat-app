.class final Lcom/google/ads/interactivemedia/v3/internal/zzagf;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzage;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzage;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzage;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzage;

    return-void
.end method

.method static zza()Lcom/google/ads/interactivemedia/v3/internal/zzage;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzage;

    return-object v0
.end method

.method static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzage;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzage;

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzgiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzatd;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzatd;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzatd;[B)Lcom/google/android/gms/internal/ads/zzgiz;
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzatd;->zza()V

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzb([B)V

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzc(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    invoke-interface {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatg;->zza()[B

    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zza([BZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "3.815976881."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgiz;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgiz;-><init>(Lcom/google/android/gms/internal/ads/zzatd;JJLjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method final synthetic zzb(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzb:J

    invoke-static {p1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgay;->zza([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zza:Lcom/google/android/gms/internal/ads/zzatd;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzc:J

    invoke-static {p1}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgiz;->zzd:Ljava/lang/String;

    return-object v0
.end method

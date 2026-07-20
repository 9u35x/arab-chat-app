.class public abstract Lcom/google/android/gms/internal/ads/zzhyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zziab;->zzb:I

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzhyy;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zziab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzibg;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzF(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzhzq;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhyw;->zzb(Lcom/google/android/gms/internal/ads/zzhzq;Lcom/google/android/gms/internal/ads/zziab;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzicc;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzb(I)V

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzicc;->zzbi()Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzhyu;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzhyv;

    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhyv;

    const/4 p1, 0x0

    .line 8
    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzide;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzide;-><init>(Lcom/google/android/gms/internal/ads/zzicc;)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhyu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaU()Lcom/google/android/gms/internal/ads/zzide;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzide;->zza()Lcom/google/android/gms/internal/ads/zzibg;

    move-result-object p1

    .line 11
    throw p1

    :cond_2
    return-object p2
.end method

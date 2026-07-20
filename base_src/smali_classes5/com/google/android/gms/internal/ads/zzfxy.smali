.class public final Lcom/google/android/gms/internal/ads/zzfxy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxu;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzfxw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxw;

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzidv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzidv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxu;->zzb()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getQueryIdToAdQualityDataMapMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzidv;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzidv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxs;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxu;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfxs;)Lcom/google/android/gms/internal/ads/zzfxu;

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzidv;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxu;

    return-void
.end method

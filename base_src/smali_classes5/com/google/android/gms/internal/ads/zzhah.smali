.class final synthetic Lcom/google/android/gms/internal/ads/zzhah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhae;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhai;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhip;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zza:Lcom/google/android/gms/internal/ads/zzhai;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzb:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhag;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiz;->zza()Lcom/google/android/gms/internal/ads/zzhiz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhiz;->zzb()Lcom/google/android/gms/internal/ads/zzhir;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhah;->zza:Lcom/google/android/gms/internal/ads/zzhai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhah;->zzb:Lcom/google/android/gms/internal/ads/zzhip;

    const-string v2, "keyset_handle"

    const-string v3, "get_key"

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhir;->zza(Lcom/google/android/gms/internal/ads/zzhih;Lcom/google/android/gms/internal/ads/zzhip;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhiq;

    return-void
.end method

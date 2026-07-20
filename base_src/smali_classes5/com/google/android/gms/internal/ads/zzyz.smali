.class final synthetic Lcom/google/android/gms/internal/ads/zzyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqb;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzzu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzzf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzu;Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:Lcom/google/android/gms/internal/ads/zzzf;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyz;->zzb:Lcom/google/android/gms/internal/ads/zzzf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzzu;->zzk(Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    return p1
.end method

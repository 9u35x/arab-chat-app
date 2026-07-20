.class final synthetic Lcom/google/android/gms/internal/ads/zzgew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgex;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgez;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgex;Lcom/google/android/gms/internal/ads/zzgez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Lcom/google/android/gms/internal/ads/zzgez;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgew;->zzb:Lcom/google/android/gms/internal/ads/zzgez;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgex;->zzd(Lcom/google/android/gms/internal/ads/zzgez;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

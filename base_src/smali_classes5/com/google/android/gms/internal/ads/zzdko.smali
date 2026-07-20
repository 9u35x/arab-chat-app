.class public final Lcom/google/android/gms/internal/ads/zzdko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzdjw;Lcom/google/android/gms/internal/ads/zzdlm;)Lcom/google/android/gms/internal/ads/zzdij;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdij;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdij;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

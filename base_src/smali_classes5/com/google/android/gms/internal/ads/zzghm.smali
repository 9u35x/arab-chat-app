.class final synthetic Lcom/google/android/gms/internal/ads/zzghm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzghq;

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghm;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzghm;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghm;->zza:Lcom/google/android/gms/internal/ads/zzghq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzghm;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzghq;->zzf(ILcom/google/android/gms/internal/ads/zzghb;)Lcom/google/android/gms/internal/ads/zzghp;

    move-result-object p1

    return-object p1
.end method

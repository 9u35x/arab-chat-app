.class final Lcom/google/android/gms/internal/ads/zzgse;
.super Lcom/google/android/gms/internal/ads/zzgsg;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgsk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgse;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgsg;-><init>(Lcom/google/android/gms/internal/ads/zzgsk;[B)V

    return-void
.end method


# virtual methods
.method final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgse;->zza:Lcom/google/android/gms/internal/ads/zzgsk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsk;->zzp(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/google/android/gms/internal/ads/zzhie;
.super Lcom/google/android/gms/internal/ads/zzhig;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhif;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhif;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhie;->zza:Lcom/google/android/gms/internal/ads/zzhif;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhig;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgzx;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhke;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzhar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhie;->zza:Lcom/google/android/gms/internal/ads/zzhif;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhif;->zza(Lcom/google/android/gms/internal/ads/zzgzx;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhke;

    move-result-object p1

    return-object p1
.end method

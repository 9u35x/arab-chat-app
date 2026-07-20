.class final Lcom/google/android/gms/internal/ads/zzgok;
.super Lcom/google/android/gms/internal/ads/zzgni;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgom;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zza:Lcom/google/android/gms/internal/ads/zzgom;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgni;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:Lcom/google/android/gms/internal/ads/zzgor;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x1fd6

    .line 1
    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    const-string v3, "uiMode"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoq;->zzd()Lcom/google/android/gms/internal/ads/zzgop;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgop;->zza(I)Lcom/google/android/gms/internal/ads/zzgop;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgop;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgop;

    .line 6
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgop;->zzc(I)Lcom/google/android/gms/internal/ads/zzgop;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zzb:Lcom/google/android/gms/internal/ads/zzgor;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgop;->zzd()Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgor;->zza(Lcom/google/android/gms/internal/ads/zzgoq;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgok;->zza:Lcom/google/android/gms/internal/ads/zzgom;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzd()V

    :cond_1
    return-void
.end method

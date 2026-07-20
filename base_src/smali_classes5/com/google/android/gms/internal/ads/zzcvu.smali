.class final Lcom/google/android/gms/internal/ads/zzcvu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvz;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzgyj;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zzb:Lcom/google/android/gms/internal/ads/zzcvz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvz;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->zza:Lcom/google/android/gms/internal/ads/zzgyj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzb(Ljava/lang/Object;)V

    return-void
.end method

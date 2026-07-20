.class final Lcom/google/android/gms/internal/ads/zzbpg;
.super Lcom/google/android/gms/internal/ads/zzbpd;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zza:Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zza:Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

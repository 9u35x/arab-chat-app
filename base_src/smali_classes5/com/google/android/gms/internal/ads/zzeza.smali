.class final synthetic Lcom/google/android/gms/internal/ads/zzeza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzezd;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbuy;

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Ljava/util/List;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzepn;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzbuy;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepn;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeza;->zza:Lcom/google/android/gms/internal/ads/zzezd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Lcom/google/android/gms/internal/ads/zzbuy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeza;->zze:Lcom/google/android/gms/internal/ads/zzepn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzf:Lcom/google/android/gms/internal/ads/zzcdt;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeza;->zza:Lcom/google/android/gms/internal/ads/zzezd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzb:Lcom/google/android/gms/internal/ads/zzbuy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeza;->zze:Lcom/google/android/gms/internal/ads/zzepn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeza;->zzf:Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzezd;->zze(Lcom/google/android/gms/internal/ads/zzbuy;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzepn;Lcom/google/android/gms/internal/ads/zzcdt;)V

    return-void
.end method

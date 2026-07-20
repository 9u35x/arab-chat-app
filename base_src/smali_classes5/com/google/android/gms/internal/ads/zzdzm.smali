.class final synthetic Lcom/google/android/gms/internal/ads/zzdzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzp;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpq;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfji;

.field private final synthetic zze:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzfji;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzdzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzd:Lcom/google/android/gms/internal/ads/zzfji;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Lcom/google/android/gms/internal/ads/zzdzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzc:Lcom/google/android/gms/internal/ads/zzbpq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzd:Lcom/google/android/gms/internal/ads/zzfji;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zze:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzp;->zzk(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/internal/ads/zzfji;Ljava/util/List;)V

    return-void
.end method

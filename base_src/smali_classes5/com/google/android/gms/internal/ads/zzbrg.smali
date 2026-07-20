.class final synthetic Lcom/google/android/gms/internal/ads/zzbrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrq;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqm;

.field private final synthetic zzd:Ljava/util/ArrayList;

.field private final synthetic zze:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqm;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzbrq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:Lcom/google/android/gms/internal/ads/zzbqm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:J

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Lcom/google/android/gms/internal/ads/zzbrr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzbrq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzc:Lcom/google/android/gms/internal/ads/zzbqm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbrr;->zzf(Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbqm;Ljava/util/ArrayList;J)V

    return-void
.end method

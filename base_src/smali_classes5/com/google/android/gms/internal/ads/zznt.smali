.class final synthetic Lcom/google/android/gms/internal/ads/zznt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvx;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwc;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmx;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznt;->zzb:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznt;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznt;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zznt;->zze:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmx;->zzh(Lcom/google/android/gms/internal/ads/zzmv;Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzwc;Ljava/io/IOException;Z)V

    return-void
.end method

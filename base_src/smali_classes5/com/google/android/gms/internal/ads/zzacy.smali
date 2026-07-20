.class final synthetic Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzadf;

.field private final synthetic zzb:J

.field private final synthetic zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzadf;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzo(JI)V

    return-void
.end method

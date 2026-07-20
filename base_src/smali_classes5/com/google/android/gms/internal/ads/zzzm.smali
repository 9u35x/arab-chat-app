.class abstract Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbg;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzzm;)Z
.end method

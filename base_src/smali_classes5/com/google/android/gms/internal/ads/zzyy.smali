.class final synthetic Lcom/google/android/gms/internal/ads/zzyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzl;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzzf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    return-void
.end method


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 9

    sget v0, Lcom/google/android/gms/internal/ads/zzzu;->zzb:I

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgtd;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgta;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgta;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    if-ge v1, v2, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzyy;->zza:Lcom/google/android/gms/internal/ads/zzzf;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzzc;

    .line 4
    aget v7, p3, v1

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzf;I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzgta;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgta;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgta;->zzi()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p1

    return-object p1
.end method

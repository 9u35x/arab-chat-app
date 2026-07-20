.class public final Lcom/google/android/gms/internal/ads/zzbaq;
.super Lcom/google/android/gms/internal/ads/zzbbh;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;II)V
    .locals 7

    .line 1
    const-string v3, "6gmo4xnyZNalDG+/4eFYRg3H75rhcg0JPASG/y34gQ8="

    const/16 v6, 0x4c

    const-string v2, "71OvRH8RKLL5CGPm3dKOf5cGs3Y2jxvT4WismqAQzm1qJBvyLIz7vuBnvO3+wiyt"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazt;->zzb()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Lcom/google/android/gms/internal/ads/zzavs;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzavs;->zzai(I)Lcom/google/android/gms/internal/ads/zzavs;

    return-void
.end method

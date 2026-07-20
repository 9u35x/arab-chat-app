.class final synthetic Lcom/google/android/gms/internal/ads/zzbvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvx;

.field private final synthetic zzb:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:Lcom/google/android/gms/internal/ads/zzbvx;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzf(Z)V

    return-void
.end method

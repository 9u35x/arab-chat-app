.class final synthetic Lcom/google/android/gms/internal/ads/zzdze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzf;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzdzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzdzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Lcom/google/android/gms/internal/ads/zzdzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzp;->zzl(Ljava/lang/String;)V

    return-void
.end method

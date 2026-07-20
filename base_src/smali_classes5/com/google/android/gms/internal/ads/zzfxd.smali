.class final synthetic Lcom/google/android/gms/internal/ads/zzfxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwx;


# instance fields
.field private final synthetic zza:Landroid/net/Network;

.field private final synthetic zzb:Ljava/net/URL;


# direct methods
.method synthetic constructor <init>(Landroid/net/Network;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Landroid/net/Network;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zzb:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Landroid/net/Network;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zzb:Ljava/net/URL;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxh;->zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

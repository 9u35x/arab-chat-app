.class final synthetic Lcom/google/android/gms/internal/ads/zzbdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbda;

.field private final synthetic zzc:Landroid/webkit/WebView;

.field private final synthetic zzd:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbda;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Lcom/google/android/gms/internal/ads/zzbda;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdi;->zze:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Lcom/google/android/gms/internal/ads/zzbda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzd:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzd(Lcom/google/android/gms/internal/ads/zzbda;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzckg;
.super Lcom/google/android/gms/internal/ads/zzckf;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzbfj;ZLcom/google/android/gms/internal/ads/zzeif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzckf;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzbfj;ZLcom/google/android/gms/internal/ads/zzeif;)V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-static {p2}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    invoke-static {p2}, Lcom/pgl/ssdk/z$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcir;->zzaA(ZI)Z

    move-result p1

    return p1
.end method

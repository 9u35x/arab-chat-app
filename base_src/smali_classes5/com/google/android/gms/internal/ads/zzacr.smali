.class final synthetic Lcom/google/android/gms/internal/ads/zzacr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzacs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacr;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacs;->zza:Landroid/view/Choreographer;

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzalw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaeu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzalw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzalw;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvs;->zza(Lcom/google/android/gms/internal/ads/zzha;)V

    return-void
.end method

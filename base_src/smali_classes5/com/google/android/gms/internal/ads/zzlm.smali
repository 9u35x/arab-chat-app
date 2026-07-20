.class final synthetic Lcom/google/android/gms/internal/ads/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzln;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgta;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:Lcom/google/android/gms/internal/ads/zzgta;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Lcom/google/android/gms/internal/ads/zzln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:Lcom/google/android/gms/internal/ads/zzgta;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzc:Lcom/google/android/gms/internal/ads/zzwg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzln;->zzz(Lcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzwg;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzgoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgom;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgoo;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgom;Lcom/google/android/gms/internal/ads/zzgoo;Lcom/google/android/gms/internal/ads/zzgor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Lcom/google/android/gms/internal/ads/zzgoo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Lcom/google/android/gms/internal/ads/zzgor;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zza:Lcom/google/android/gms/internal/ads/zzgom;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzb:Lcom/google/android/gms/internal/ads/zzgoo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgoj;->zzc:Lcom/google/android/gms/internal/ads/zzgor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;->zze(Lcom/google/android/gms/internal/ads/zzgoo;Lcom/google/android/gms/internal/ads/zzgor;)V

    return-void
.end method

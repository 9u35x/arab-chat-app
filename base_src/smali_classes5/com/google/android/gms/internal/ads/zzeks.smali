.class final synthetic Lcom/google/android/gms/internal/ads/zzeks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzekt;

.field private final synthetic zzb:Landroid/net/Uri;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfic;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfhu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekt;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzekt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzc:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzd:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeks;->zze:Lcom/google/android/gms/internal/ads/zzfhu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzekt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzc:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzd:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeks;->zze:Lcom/google/android/gms/internal/ads/zzfhu;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzekt;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

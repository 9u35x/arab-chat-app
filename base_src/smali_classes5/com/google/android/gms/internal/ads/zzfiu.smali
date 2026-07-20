.class final synthetic Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdir;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcra;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfpi;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzehu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzehu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzdir;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdir;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "URL missing from click GMSG."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzehu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Lcom/google/android/gms/internal/ads/zzcir;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfis;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzehu;)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

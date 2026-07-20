.class final Lcom/google/android/gms/internal/ads/zzcnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyp;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzcnl;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzd:Lcom/google/android/gms/internal/ads/zzcnl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdyy;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzd:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnl;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnl;->zza()Lcom/google/android/gms/internal/ads/zzdyr;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzd:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnl;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcnl;->zza()Lcom/google/android/gms/internal/ads/zzdyr;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzc:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnj;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzd;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzclg;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method

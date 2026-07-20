.class public final Lcom/google/android/gms/internal/ads/zzfri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfru;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfru;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfrp;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzfru;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:Lcom/google/android/gms/internal/ads/zzfrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zze:Lcom/google/android/gms/internal/ads/zzfrp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfru;->zzc:Lcom/google/android/gms/internal/ads/zzfru;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfru;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfru;

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfrp;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzfru;Z)Lcom/google/android/gms/internal/ads/zzfri;
    .locals 8

    .line 1
    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzftf;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzftf;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzftf;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfru;->zzc:Lcom/google/android/gms/internal/ads/zzfru;

    if-eq p2, v0, :cond_4

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrm;->zza:Lcom/google/android/gms/internal/ads/zzfrm;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrp;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfri;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Lcom/google/android/gms/internal/ads/zzfrm;Lcom/google/android/gms/internal/ads/zzfrp;Lcom/google/android/gms/internal/ads/zzfru;Lcom/google/android/gms/internal/ads/zzfru;Z)V

    return-object v0

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftb;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzb:Lcom/google/android/gms/internal/ads/zzfru;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftb;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzd:Lcom/google/android/gms/internal/ads/zzfrm;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftb;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfri;->zze:Lcom/google/android/gms/internal/ads/zzfrp;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftb;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfri;->zzc:Z

    const-string v2, "isolateVerificationScripts"

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzftb;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzqi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Lcom/google/android/gms/internal/ads/zzqi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzck;[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzck;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzsm;
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:I

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzck;)V

    return-object v7
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzsm;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsm;->zze:Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final synthetic zzc(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method final synthetic zzd(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Lcom/google/android/gms/internal/ads/zzqi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzqz;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Lcom/google/android/gms/internal/ads/zzqi;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzqz;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    const/4 v6, 0x0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(IIIZZI)V

    return-object v8
.end method

.method final synthetic zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method final synthetic zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:I

    return v0
.end method

.method final synthetic zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:I

    return v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzqi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Lcom/google/android/gms/internal/ads/zzqi;

    return-object v0
.end method

.method final synthetic zzl()Lcom/google/android/gms/internal/ads/zzck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    return-object v0
.end method

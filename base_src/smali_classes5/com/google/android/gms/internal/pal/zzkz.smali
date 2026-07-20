.class final Lcom/google/android/gms/internal/pal/zzkz;
.super Lcom/google/android/gms/internal/pal/zzks;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/pal/zzky;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v1, "RAW"

    goto :goto_0

    :cond_2
    const-string v1, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v1, "TINK"

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

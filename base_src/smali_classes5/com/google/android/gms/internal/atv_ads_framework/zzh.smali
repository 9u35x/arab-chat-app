.class final Lcom/google/android/gms/internal/atv_ads_framework/zzh;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzg;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [C

    const/16 v2, 0x5c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0x75

    aput-char v4, v1, v2

    const/4 v2, 0x2

    aput-char v3, v1, v2

    const/4 v2, 0x3

    aput-char v3, v1, v2

    const/4 v2, 0x4

    aput-char v3, v1, v2

    const/4 v4, 0x5

    aput-char v3, v1, v4

    const/16 v4, 0x3a

    :goto_0
    if-ge v3, v2, :cond_0

    rsub-int/lit8 v5, v3, 0x5

    and-int/lit8 v6, v4, 0xf

    const-string v7, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v1, v5

    shr-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

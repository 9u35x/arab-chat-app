.class public final Lcom/google/android/gms/internal/pal/zzes;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V
    .locals 7

    .line 1
    const-string v3, "1yJaDnXEM3em29nHb3kYjIOvpW6Mkce5Fji3syGd7T0="

    const/16 v6, 0xc

    const-string v2, "Ls+ZUCEdSGy+47NpfWc5WNy2WCTB2lhysvWY8PCvkdyqiw8HkO3XVSxwPIsY4tvv"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzes;->zze:Lcom/google/android/gms/internal/pal/zzr;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzr;->zzA(J)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzes;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzes;->zzf:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzes;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzdu;->zzb()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzr;->zzA(J)Lcom/google/android/gms/internal/pal/zzr;

    return-void
.end method

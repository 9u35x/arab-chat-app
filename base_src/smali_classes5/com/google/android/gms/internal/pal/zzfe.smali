.class final Lcom/google/android/gms/internal/pal/zzfe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzfe;->zza:Lcom/google/android/gms/internal/pal/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfe;->zza:Lcom/google/android/gms/internal/pal/zzff;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzff;->zzb(Lcom/google/android/gms/internal/pal/zzff;)V

    return-void
.end method

.class public final Lcom/chartboost/sdk/impl/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/q8;",
        "Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;",
        "",
        "a",
        "()V",
        "",
        "errorCode",
        "Landroid/content/Intent;",
        "recoveryIntent",
        "onProviderInstallFailed",
        "(ILandroid/content/Intent;)V",
        "onProviderInstalled",
        "",
        "b",
        "()Z",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/sa;",
        "Lcom/chartboost/sdk/impl/sa;",
        "uiPoster",
        "<init>",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/sa;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/sa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/sa;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPoster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q8;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q8;->b:Lcom/chartboost/sdk/impl/sa;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/q8;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q8;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q8;->b:Lcom/chartboost/sdk/impl/sa;

    new-instance v1, Lcom/chartboost/sdk/impl/q8$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q8$a;-><init>(Lcom/chartboost/sdk/impl/q8;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/sa;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q8;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 7
    const-string v2, "GoogleApiAvailability error"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ProviderInstaller onProviderInstallFailed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ProviderInstaller is unable to install an updated Provider, your device\'s security provider might be vulnerable to known exploits. Your app should behave as if all HTTP communication is unencrypted."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onProviderInstalled()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "ProviderInstaller onProviderInstalled"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

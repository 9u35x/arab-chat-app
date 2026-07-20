.class public final Lcom/wortise/ads/appopen/AppOpenManager$a;
.super Ljava/lang/Object;
.source "AppOpenManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/AppOpenManager;-><init>(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003J\u0010\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/wortise/ads/appopen/AppOpenManager$a",
        "Lkotlin/Function0;",
        "",
        "Lcom/wortise/ads/SdkInitializationListener;",
        "a",
        "()V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/appopen/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/wortise/ads/appopen/AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager$a;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenManager$a;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    invoke-static {v0}, Lcom/wortise/ads/appopen/AppOpenManager;->access$getAppOpenAd(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager$a;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    invoke-static {v1}, Lcom/wortise/ads/appopen/AppOpenManager;->access$getParameters$p(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/RequestParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenManager$a;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

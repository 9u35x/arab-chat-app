.class La3945963/cti/config$23;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->mostrar_int(Landroid/content/Context;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;


# direct methods
.method constructor <init>(La3945963/cti/config;)V
    .locals 0

    .line 6385
    iput-object p1, p0, La3945963/cti/config$23;->this$0:La3945963/cti/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adError(Ljava/lang/String;)V
    .locals 2

    .line 6388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppNext Interstitial error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appnext"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 6389
    sput-object p1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method

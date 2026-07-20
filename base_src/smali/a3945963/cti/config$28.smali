.class La3945963/cti/config$28;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdClosed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->mostrar_int_chat(Landroid/content/Context;)V
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

    .line 6600
    iput-object p1, p0, La3945963/cti/config$28;->this$0:La3945963/cti/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    const/4 v0, 0x0

    .line 6603
    sput-object v0, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method

.class public final Lcom/startapp/sdk/internal/t3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Lcom/startapp/sdk/adsbase/remoteconfig/RscMetadata;

    move-result-object v0

    return-object v0
.end method

.class Lcom/bytedance/adsdk/ugeno/mc/Kjv$1;
.super Lcom/bytedance/adsdk/ugeno/mc/fWG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/mc/Kjv;->Kjv()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/mc/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/mc/Kjv;Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/Kjv$1;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/Kjv;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/mc/fWG;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

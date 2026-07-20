.class Lcom/bytedance/adsdk/ugeno/Yhp/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 506
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->KBQ:Lcom/bytedance/adsdk/ugeno/core/enB;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->GNk(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)Z

    :cond_0
    return-void
.end method

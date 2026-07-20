.class La3945963/cti/t_menugrid$8;
.super Ljava/lang/Object;
.source "t_menugrid.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_menugrid;->banner(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_menugrid;


# direct methods
.method constructor <init>(La3945963/cti/t_menugrid;)V
    .locals 0

    .line 683
    iput-object p1, p0, La3945963/cti/t_menugrid$8;->this$0:La3945963/cti/t_menugrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 690
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mintegral banner failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mintegral"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 698
    const-string p1, "mintegral"

    const-string v0, "load mintegral ok"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    iget-object p1, p0, La3945963/cti/t_menugrid$8;->this$0:La3945963/cti/t_menugrid;

    const v0, 0x7f0a0369

    invoke-virtual {p1, v0}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 701
    iget-object p1, p0, La3945963/cti/t_menugrid$8;->this$0:La3945963/cti/t_menugrid;

    invoke-virtual {p1, v0}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, La3945963/cti/t_menugrid$8;->this$0:La3945963/cti/t_menugrid;

    iget-object v0, v0, La3945963/cti/t_menugrid;->mintBanner_menu:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

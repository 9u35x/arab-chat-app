.class La3945963/cti/profile$8;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile;->banner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/profile;


# direct methods
.method constructor <init>(La3945963/cti/profile;)V
    .locals 0

    .line 1265
    iput-object p1, p0, La3945963/cti/profile$8;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 0

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    .line 1269
    iget-object v0, p0, La3945963/cti/profile$8;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a0369

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1270
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, La3945963/cti/profile$8;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a036a

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1272
    iget-object v0, p0, La3945963/cti/profile$8;->this$0:La3945963/cti/profile;

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

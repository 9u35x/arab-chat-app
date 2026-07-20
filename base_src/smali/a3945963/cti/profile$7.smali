.class La3945963/cti/profile$7;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerListener;


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

    .line 1203
    iput-object p1, p0, La3945963/cti/profile$7;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFailedToReceiveAd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 3

    .line 1209
    iget-object v0, p0, La3945963/cti/profile$7;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a0369

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1212
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, La3945963/cti/profile$7;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a036a

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    .line 1216
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1218
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    .line 1224
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1231
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

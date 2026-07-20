.class La3945963/cti/config$38;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;

.field final synthetic val$c:Landroid/content/Context;

.field final synthetic val$es_fragment:Z

.field final synthetic val$finalAec:La3945963/cti/Activity_ext_class;

.field final synthetic val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;


# direct methods
.method constructor <init>(La3945963/cti/config;Landroid/content/Context;ZLa3945963/cti/FragmentActivity_ext_class;La3945963/cti/Activity_ext_class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9147
    iput-object p1, p0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iput-object p2, p0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    iput-boolean p3, p0, La3945963/cti/config$38;->val$es_fragment:Z

    iput-object p4, p0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iput-object p5, p0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 9152
    :goto_0
    sget-object v3, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    array-length v3, v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 9154
    sget-object v3, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    aget-object v3, v3, v2

    iget-object v3, v3, La3945963/cti/config$mb_item;->menuitem:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    return v1

    .line 9161
    :cond_2
    sget-object v3, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    aget-object v2, v3, v2

    .line 9162
    iget-object v3, v2, La3945963/cti/config$mb_item;->menuitem:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sput v3, La3945963/cti/config;->mb_item_sel:I

    .line 9165
    iget v3, v2, La3945963/cti/config$mb_item;->idsecc:I

    const-string v5, ""

    const/4 v6, 0x1

    if-lez v3, :cond_c

    .line 9168
    new-instance v1, Landroid/view/View;

    iget-object v3, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9169
    sget-object v3, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget v2, v2, La3945963/cti/config$mb_item;->idsecc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 9170
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v3, 0x7f0a0018

    .line 9171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9173
    iget-boolean v2, v0, La3945963/cti/config$38;->val$es_fragment:Z

    if-eqz v2, :cond_7

    .line 9175
    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9176
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    new-instance v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v4, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, La3945963/cti/FragmentActivity_ext_class;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 9177
    :cond_3
    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9179
    :cond_4
    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9180
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v4, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, La3945963/cti/FragmentActivity_ext_class;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 9181
    :cond_5
    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 9182
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    new-instance v3, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, La3945963/cti/FragmentActivity_ext_class;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 9183
    :cond_6
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, La3945963/cti/FragmentActivity_ext_class;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 9184
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iput-object v1, v2, La3945963/cti/FragmentActivity_ext_class;->v_abrir_secc:Landroid/view/View;

    .line 9186
    iget-object v7, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v8, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-object v10, v2, La3945963/cti/FragmentActivity_ext_class;->cbtn:Ljava/lang/String;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-object v11, v2, La3945963/cti/FragmentActivity_ext_class;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-object v12, v2, La3945963/cti/FragmentActivity_ext_class;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-object v13, v2, La3945963/cti/FragmentActivity_ext_class;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-object v14, v2, La3945963/cti/FragmentActivity_ext_class;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-object v15, v2, La3945963/cti/FragmentActivity_ext_class;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    const/16 v16, 0x0

    move-object v9, v1

    invoke-virtual/range {v7 .. v16}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 9190
    iget-object v2, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v2, La3945963/cti/Activity_ext;

    invoke-interface {v2, v1}, La3945963/cti/Activity_ext;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_8

    .line 9196
    :cond_7
    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 9197
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    new-instance v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v4, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, La3945963/cti/Activity_ext_class;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 9198
    :cond_8
    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9200
    :cond_9
    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 9201
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v4, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, La3945963/cti/Activity_ext_class;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 9202
    :cond_a
    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 9203
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    new-instance v3, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, La3945963/cti/Activity_ext_class;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 9204
    :cond_b
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, La3945963/cti/Activity_ext_class;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 9205
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iput-object v1, v2, La3945963/cti/Activity_ext_class;->v_abrir_secc:Landroid/view/View;

    .line 9207
    iget-object v7, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v8, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-object v10, v2, La3945963/cti/Activity_ext_class;->cbtn:Ljava/lang/String;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-object v11, v2, La3945963/cti/Activity_ext_class;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-object v12, v2, La3945963/cti/Activity_ext_class;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-object v13, v2, La3945963/cti/Activity_ext_class;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-object v14, v2, La3945963/cti/Activity_ext_class;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-object v15, v2, La3945963/cti/Activity_ext_class;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    const/16 v16, 0x0

    move-object v9, v1

    invoke-virtual/range {v7 .. v16}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 9211
    iget-object v2, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v2, La3945963/cti/Activity_ext;

    invoke-interface {v2, v1}, La3945963/cti/Activity_ext;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_8

    .line 9216
    :cond_c
    iget-object v3, v2, La3945963/cti/config$mb_item;->url:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 9218
    iget-object v3, v2, La3945963/cti/config$mb_item;->externo:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "finalizar_app"

    const-string v7, "finalizar"

    const-string v8, "es_root"

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-nez v3, :cond_19

    .line 9220
    iget-object v2, v2, La3945963/cti/config$mb_item;->url:Ljava/lang/String;

    .line 9222
    iget-object v3, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v11, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    invoke-virtual {v3, v2, v11, v1}, La3945963/cti/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;Z)La3945963/cti/ResultGetIntent;

    move-result-object v3

    .line 9224
    iget-object v11, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v11, :cond_d

    iget-object v11, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.intent.action.VIEW"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 9226
    new-instance v11, Landroid/content/Intent;

    iget-object v12, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    const-class v13, La3945963/cti/t_url;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9227
    const-string/jumbo v12, "url"

    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9228
    iput-object v11, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    .line 9231
    :cond_d
    iget-boolean v2, v3, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_f

    .line 9233
    iget-boolean v2, v0, La3945963/cti/config$38;->val$es_fragment:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iput-boolean v6, v2, La3945963/cti/FragmentActivity_ext_class;->finalizar:Z

    goto :goto_2

    .line 9234
    :cond_e
    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iput-boolean v6, v2, La3945963/cti/Activity_ext_class;->finalizar:Z

    .line 9235
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 9236
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v7, v3, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9237
    iget-object v5, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9239
    :cond_f
    iget-boolean v2, v0, La3945963/cti/config$38;->val$es_fragment:Z

    if-eqz v2, :cond_14

    .line 9241
    iget-boolean v2, v3, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 9242
    :cond_10
    iget-object v2, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_13

    iget-boolean v2, v3, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iput-boolean v1, v2, La3945963/cti/FragmentActivity_ext_class;->es_root:Z

    iget-object v1, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-eq v1, v10, :cond_11

    iget-object v1, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-eq v1, v9, :cond_11

    iget-object v1, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    :try_start_0
    iget-object v1, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_12
    iget-object v2, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9243
    :catch_0
    :cond_13
    :goto_3
    iget-object v1, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-boolean v1, v1, La3945963/cti/FragmentActivity_ext_class;->finalizar:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-boolean v1, v1, La3945963/cti/FragmentActivity_ext_class;->buscador_on:Z

    if-nez v1, :cond_25

    iget-object v1, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    .line 9247
    :cond_14
    iget-boolean v2, v3, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 9248
    :cond_15
    iget-object v2, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_18

    iget-boolean v2, v3, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iput-boolean v1, v2, La3945963/cti/Activity_ext_class;->es_root:Z

    iget-object v1, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-eq v1, v10, :cond_16

    iget-object v1, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-eq v1, v9, :cond_16

    iget-object v1, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_16
    :try_start_1
    iget-object v1, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_17
    iget-object v2, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9249
    :catch_1
    :cond_18
    :goto_4
    iget-object v1, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-boolean v1, v1, La3945963/cti/Activity_ext_class;->finalizar:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-boolean v1, v1, La3945963/cti/Activity_ext_class;->buscador_on:Z

    if-nez v1, :cond_25

    iget-object v1, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    .line 9254
    :cond_19
    iget-object v2, v2, La3945963/cti/config$mb_item;->url:Ljava/lang/String;

    .line 9255
    iget-object v3, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget-object v11, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    invoke-virtual {v3, v2, v11, v6}, La3945963/cti/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;Z)La3945963/cti/ResultGetIntent;

    move-result-object v2

    .line 9256
    iget-boolean v3, v2, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v3, :cond_1b

    .line 9258
    iget-boolean v3, v0, La3945963/cti/config$38;->val$es_fragment:Z

    if-eqz v3, :cond_1a

    iget-object v3, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iput-boolean v6, v3, La3945963/cti/FragmentActivity_ext_class;->finalizar:Z

    goto :goto_5

    .line 9259
    :cond_1a
    iget-object v3, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iput-boolean v6, v3, La3945963/cti/Activity_ext_class;->finalizar:Z

    .line 9260
    :goto_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9261
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v7, v2, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9262
    iget-object v5, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9264
    :cond_1b
    iget-boolean v3, v0, La3945963/cti/config$38;->val$es_fragment:Z

    if-eqz v3, :cond_20

    .line 9266
    iget-boolean v3, v2, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz v3, :cond_1c

    iget-object v3, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    .line 9267
    :cond_1c
    iget-object v3, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iput-boolean v1, v3, La3945963/cti/FragmentActivity_ext_class;->es_root:Z

    iget-object v1, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-eq v1, v10, :cond_1d

    iget-object v1, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-eq v1, v9, :cond_1d

    iget-object v1, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1d
    :try_start_2
    iget-object v1, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_1e
    iget-object v3, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 9268
    :catch_2
    :cond_1f
    :goto_6
    iget-object v1, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-boolean v1, v1, La3945963/cti/FragmentActivity_ext_class;->finalizar:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, La3945963/cti/config$38;->val$finalAec_fr:La3945963/cti/FragmentActivity_ext_class;

    iget-boolean v1, v1, La3945963/cti/FragmentActivity_ext_class;->buscador_on:Z

    if-nez v1, :cond_25

    iget-object v1, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_8

    .line 9272
    :cond_20
    iget-boolean v3, v2, La3945963/cti/ResultGetIntent;->esmas:Z

    if-eqz v3, :cond_21

    iget-object v3, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 9273
    :cond_21
    iget-object v3, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v3, :cond_24

    iget-boolean v3, v2, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iput-boolean v1, v3, La3945963/cti/Activity_ext_class;->es_root:Z

    iget-object v1, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-eq v1, v10, :cond_22

    iget-object v1, v0, La3945963/cti/config$38;->this$0:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-eq v1, v9, :cond_22

    iget-object v1, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_22
    :try_start_3
    iget-object v1, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_23
    iget-object v3, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 9274
    :catch_3
    :cond_24
    :goto_7
    iget-object v1, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-boolean v1, v1, La3945963/cti/Activity_ext_class;->finalizar:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, La3945963/cti/config$38;->val$finalAec:La3945963/cti/Activity_ext_class;

    iget-boolean v1, v1, La3945963/cti/Activity_ext_class;->buscador_on:Z

    if-nez v1, :cond_25

    iget-object v1, v0, La3945963/cti/config$38;->val$c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_25
    :goto_8
    return v6
.end method

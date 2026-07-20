.class public final Lcom/startapp/sdk/ads/list3d/a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DActivity;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/xb;

    .line 2
    iget-object v4, v2, Lcom/startapp/sdk/internal/xb;->b:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/xb;

    .line 4
    iget-object v5, v2, Lcom/startapp/sdk/internal/xb;->d:[Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/xb;

    .line 6
    iget-object v6, v2, Lcom/startapp/sdk/internal/xb;->f:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v2, v2, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/xb;

    .line 8
    iget-boolean v2, v2, Lcom/startapp/sdk/internal/xb;->k:Z

    .line 9
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v3, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/xb;

    .line 10
    iget-boolean v12, v3, Lcom/startapp/sdk/internal/xb;->l:Z

    .line 11
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v3, v3, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/xb;

    .line 12
    iget-object v3, v3, Lcom/startapp/sdk/internal/xb;->n:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v7, v7, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/internal/xb;

    .line 14
    iget-object v7, v7, Lcom/startapp/sdk/internal/xb;->m:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v8, v8, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/internal/xb;

    .line 16
    iget-object v13, v8, Lcom/startapp/sdk/internal/xb;->p:Ljava/lang/Boolean;

    .line 17
    iget-object v8, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-static {v8}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a(Lcom/startapp/sdk/ads/list3d/List3DActivity;)Lcom/startapp/sdk/internal/bc;

    move-result-object v8

    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v9, v9, Lcom/startapp/sdk/ads/list3d/List3DActivity;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/startapp/sdk/internal/bc;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ac;

    move-result-object v8

    iget-object v9, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    iget-object v9, v9, Lcom/startapp/sdk/ads/list3d/List3DActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/xb;

    .line 18
    iget-object v1, v1, Lcom/startapp/sdk/internal/xb;->c:[Ljava/lang/String;

    .line 19
    iget-object v9, v8, Lcom/startapp/sdk/internal/ac;->a:Lcom/startapp/sdk/internal/l9;

    .line 20
    iget-object v8, v8, Lcom/startapp/sdk/internal/ac;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "^"

    invoke-static {v14, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    .line 22
    :goto_0
    iget-object v8, v9, Lcom/startapp/sdk/internal/l9;->c:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    .line 23
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/pg;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1, v10, v10}, Lcom/startapp/sdk/internal/pg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v5, v1, Lcom/startapp/sdk/ads/list3d/List3DActivity;->g:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7, v4, v1, v2}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 28
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    goto :goto_4

    .line 29
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Z

    move-result v1

    .line 31
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v3}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    iget-object v3, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    move-result-object v7

    .line 39
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v8

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->x()J

    move-result-wide v14

    if-eqz v1, :cond_4

    .line 40
    new-instance v1, Lcom/startapp/sdk/internal/tb;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/tb;-><init>(Lcom/startapp/sdk/ads/list3d/a;)V

    goto :goto_1

    :cond_4
    move-object v1, v10

    :goto_1
    const/4 v2, 0x0

    move-wide v10, v14

    move v14, v2

    move-object v15, v1

    .line 41
    invoke-static/range {v3 .. v15}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    goto :goto_4

    .line 42
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->a()Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    move-result-object v6

    if-eqz v12, :cond_6

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    move v7, v3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/a;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    :cond_7
    :goto_4
    return-void
.end method

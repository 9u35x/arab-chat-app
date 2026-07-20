.class public abstract Lcom/startapp/sdk/internal/rk;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/startapp/sdk/internal/rk;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;Z)Lcom/startapp/sdk/internal/vk;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/startapp/sdk/internal/vk;

    invoke-direct {v2}, Lcom/startapp/sdk/internal/vk;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/startapp/sdk/internal/vk;

    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-direct {v0, v1, v3, v4, v4}, Lcom/startapp/sdk/internal/vk;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;FLandroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->u()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    sget-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 13
    sget-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_3

    .line 17
    sget-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->e:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_4

    .line 21
    sget-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lt v5, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v5, v6, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v4

    goto :goto_1

    .line 25
    :cond_6
    :goto_0
    sget-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->n:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :goto_1
    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v4

    .line 26
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->s()Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v5, :cond_8

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    if-nez v7, :cond_8

    .line 28
    sget-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 32
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->r()Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz p3, :cond_1a

    .line 34
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->h()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v8, 0x64

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    mul-int/2addr v10, v2

    div-int/2addr v10, v8

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_a

    if-eqz v7, :cond_a

    if-nez v5, :cond_a

    .line 40
    sget-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 43
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    if-nez v5, :cond_b

    .line 44
    sget-object v5, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 45
    :cond_b
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    if-nez v5, :cond_c

    .line 48
    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    goto :goto_3

    :cond_c
    move-object v8, v5

    .line 53
    :goto_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 54
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 55
    invoke-virtual {v0, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    new-instance v12, Landroid/graphics/Region;

    invoke-direct {v12, v9}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 58
    invoke-static {v0, v2, v6}, Lcom/startapp/sdk/internal/rk;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v2, :cond_17

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->t()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-ne v8, v2, :cond_d

    .line 64
    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->l:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 68
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v11

    if-gez v2, :cond_e

    sget-object v2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-ne v8, v2, :cond_e

    .line 70
    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->m:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 73
    :cond_e
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/ViewGroup;

    if-nez v13, :cond_f

    invoke-virtual {v2, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v13, v11

    goto :goto_5

    :cond_f
    move-object v13, v4

    .line 80
    :goto_5
    invoke-static {v2, v13, v6}, Lcom/startapp/sdk/internal/rk;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v13

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    .line 86
    const-string v15, "children"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    if-nez v16, :cond_10

    .line 89
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 92
    :try_start_0
    invoke-virtual {v13, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object/from16 v4, v16

    .line 98
    :goto_6
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    :goto_7
    if-ge v6, v14, :cond_16

    .line 104
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_11

    move-object/from16 p3, v2

    goto :goto_9

    .line 110
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v1

    move-object/from16 p3, v2

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_12

    goto :goto_9

    :cond_12
    if-nez v1, :cond_13

    if-gt v6, v4, :cond_13

    goto :goto_9

    .line 117
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    invoke-virtual {v3, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v9, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 119
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, v11}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 120
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 121
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 123
    invoke-static {v3, v11, v1}, Lcom/startapp/sdk/internal/rk;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_14

    .line 127
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 130
    :try_start_1
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 136
    :cond_14
    :goto_8
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->o:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-ne v8, v1, :cond_15

    if-eqz v5, :cond_15

    .line 138
    sget-object v8, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->p:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    :cond_15
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    move-object/from16 p3, v2

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 148
    :cond_17
    new-instance v1, Landroid/graphics/RegionIterator;

    invoke-direct {v1, v12}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    const/4 v2, 0x0

    .line 149
    :goto_a
    invoke-virtual {v1, v11}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 150
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_a

    .line 152
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    if-lt v2, v10, :cond_19

    .line 153
    sget-object v1, Lcom/startapp/sdk/internal/rk;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v5, :cond_19

    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    move-object v4, v8

    .line 157
    :goto_b
    new-instance v1, Lcom/startapp/sdk/internal/vk;

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 159
    invoke-virtual {v12}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Rect;

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/startapp/sdk/internal/vk;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;FLandroid/graphics/Rect;[Landroid/graphics/Rect;)V

    move-object v2, v1

    :cond_1a
    return-object v2
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 201
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Z)Lorg/json/JSONObject;
    .locals 3

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string v1, "class"

    invoke-static {p0}, Lcom/startapp/sdk/internal/rk;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 170
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 172
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 173
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    .line 177
    const-string p2, "target"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    .line 181
    const-string p2, "alpha"

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p1, :cond_4

    .line 185
    const-string p0, "left"

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string p0, "top"

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string p0, "right"

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string p0, "bottom"

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-object v0

    :catch_1
    move-exception p0

    .line 191
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.class public Lcom/bytedance/sdk/component/Pdn/mc;
.super Lcom/bytedance/sdk/component/Pdn/GNk;
.source "SourceFile"


# instance fields
.field private final GNk:J

.field private final Kjv:Landroid/view/View$OnTouchListener;

.field private Pdn:F

.field private RDh:Ljava/lang/String;

.field private VN:F

.field private final Yhp:I

.field private enB:Landroid/view/View$OnTouchListener;

.field private fWG:J

.field private final kU:Lcom/bytedance/sdk/component/Pdn/enB;

.field private final mc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pdn/GNk;-><init>()V

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/mc;->fWG:J

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/mc;->mc:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/component/Pdn/mc;->Kjv:Landroid/view/View$OnTouchListener;

    .line 37
    iput p3, p0, Lcom/bytedance/sdk/component/Pdn/mc;->Yhp:I

    .line 38
    iput-wide p4, p0, Lcom/bytedance/sdk/component/Pdn/mc;->GNk:J

    .line 39
    iput-object p6, p0, Lcom/bytedance/sdk/component/Pdn/mc;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    return-void
.end method

.method private Kjv(IFF)V
    .locals 4

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    :try_start_0
    const-string v2, "is_interceptor"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string p1, "click_x"

    float-to-double v2, p2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    const-string p1, "click_y"

    float-to-double p2, p3

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    const-string p2, "lp_click_type"

    iget p3, p0, Lcom/bytedance/sdk/component/Pdn/mc;->Yhp:I

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string p2, "lp_click_interval"

    iget-wide v2, p0, Lcom/bytedance/sdk/component/Pdn/mc;->GNk:J

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string p2, "pag_json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string p1, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 111
    const-string p2, "LpClickIntervalTouchListener"

    const-string p3, "sendLpClickInterceptEvent"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp()Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp()Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/Pdn/mc;->kU:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Pdn/enB;->getMaterialMeta()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/component/Pdn/mc;->RDh:Ljava/lang/String;

    const-string v1, "click_interval_intercept"

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private Kjv(J)Z
    .locals 7

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/mc;->fWG:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 76
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Pdn/mc;->fWG:J

    return v3

    .line 79
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/Pdn/mc;->Yhp:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    sub-long v0, p1, v0

    .line 80
    iget-wide v5, p0, Lcom/bytedance/sdk/component/Pdn/mc;->GNk:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    return v4

    .line 83
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Pdn/mc;->fWG:J

    return v3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    sub-long v0, p1, v0

    .line 87
    iget-wide v5, p0, Lcom/bytedance/sdk/component/Pdn/mc;->GNk:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 88
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Pdn/mc;->fWG:J

    return v4

    .line 91
    :cond_3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Pdn/mc;->fWG:J

    :cond_4
    return v3
.end method


# virtual methods
.method public Kjv(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/mc;->enB:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/mc;->RDh:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget v5, p0, Lcom/bytedance/sdk/component/Pdn/mc;->VN:F

    iget v6, p0, Lcom/bytedance/sdk/component/Pdn/mc;->Pdn:F

    iget-object v7, p0, Lcom/bytedance/sdk/component/Pdn/mc;->mc:Landroid/content/Context;

    move-object v2, p0

    move v3, v1

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/Pdn/mc;->Kjv(FFFFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/Pdn/mc;->Kjv(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 58
    invoke-direct {p0, v10, v1, v8}, Lcom/bytedance/sdk/component/Pdn/mc;->Kjv(IFF)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v9, v1, v8}, Lcom/bytedance/sdk/component/Pdn/mc;->Kjv(IFF)V

    goto :goto_0

    .line 51
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/component/Pdn/mc;->VN:F

    .line 52
    iput v8, p0, Lcom/bytedance/sdk/component/Pdn/mc;->Pdn:F

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/mc;->Kjv:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 66
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/mc;->enB:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_5

    .line 69
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    return v9
.end method

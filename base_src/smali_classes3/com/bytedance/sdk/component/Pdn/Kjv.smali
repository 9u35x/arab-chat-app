.class public Lcom/bytedance/sdk/component/Pdn/Kjv;
.super Lcom/bytedance/sdk/component/Pdn/GNk;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Z

.field private Ff:I

.field private final GNk:I

.field private KeJ:F

.field Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;

.field private Pdn:F

.field private QWA:Landroid/view/View$OnTouchListener;

.field private RDh:F

.field private SI:J

.field private volatile VN:F

.field private final Yhp:I

.field private final Yy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bea:F

.field private final enB:Landroid/content/Context;

.field private volatile fWG:F

.field private hLn:J

.field private final hMq:Landroid/os/Handler;

.field private final kU:I

.field private kZ:I

.field private final mc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pdn/GNk;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Pdn:F

    .line 35
    iput v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->RDh:F

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Kjv()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->hMq:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/Kjv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Pdn/Kjv$1;-><init>(Lcom/bytedance/sdk/component/Pdn/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->kZ:I

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->enB:Landroid/content/Context;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yy:Ljava/util/List;

    if-ne p2, v0, :cond_0

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp:I

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 90
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp:I

    :goto_0
    int-to-float p2, p3

    .line 92
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/GY;->Kjv(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->GNk:I

    .line 93
    iput-object p4, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->mc:Ljava/util/List;

    .line 94
    iput p5, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->kU:I

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/component/Pdn/Kjv;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->SI:J

    return-wide v0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Pdn:F

    return p0
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Pdn:F

    return p1
.end method

.method private Kjv(FFJ)I
    .locals 4

    .line 174
    iget v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Pdn:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->RDh:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->SI:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 178
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Ff:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->mc:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Ff:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 183
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->SI:J

    sub-long/2addr p3, v0

    .line 184
    iget v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->kU:I

    int-to-long v0, v0

    cmp-long p3, p3, v0

    if-lez p3, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp()V

    const/4 p1, 0x3

    return p1

    .line 190
    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Pdn:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 191
    iget p4, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->RDh:F

    sub-float p4, p2, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Pdn:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->RDh:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    iget p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->GNk:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    iget p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->GNk:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    cmpl-float p1, p4, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 199
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp()V

    const/4 p1, 0x4

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Ff:I

    return p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;J)J
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->SI:J

    return-wide p1
.end method

.method private Kjv(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 3

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 149
    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 152
    :goto_0
    :try_start_0
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string p1, "click_x"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 154
    const-string p1, "click_y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 155
    const-string p1, "is_interceptor"

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string p1, "is_first_click"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string p1, "click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string p1, "arbi_interceptor_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string p1, "current_url_index"

    iget p2, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Ff:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 163
    iput p2, p1, Landroid/os/Message;->what:I

    .line 164
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    iget-object p2, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->hMq:Landroid/os/Handler;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/Pdn/Kjv;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->AXE:Z

    return p1
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/Pdn/Kjv;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->RDh:F

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/Pdn/Kjv;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->RDh:F

    return p1
.end method

.method private Yhp()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    .line 208
    iput v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Pdn:F

    .line 209
    iput v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->RDh:F

    const-wide/16 v0, -0x1

    .line 210
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->SI:J

    return-void
.end method

.method static synthetic enB(Lcom/bytedance/sdk/component/Pdn/Kjv;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->hLn:J

    return-wide v0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/component/Pdn/Kjv;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yhp()V

    return-void
.end method

.method static synthetic kU(Lcom/bytedance/sdk/component/Pdn/Kjv;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->VN:F

    return p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/component/Pdn/Kjv;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->fWG:F

    return p0
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv:Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;

    return-object v0
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 3

    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    .line 216
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 219
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 220
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 222
    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->AXE:Z

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->AXE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp()Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 228
    invoke-static {}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp()Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->vd:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;->Kjv(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public Kjv(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->QWA:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->vd:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->hLn:J

    .line 106
    iput v3, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->fWG:F

    .line 107
    iput v4, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->VN:F

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    iget v5, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->bea:F

    iget v6, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->KeJ:F

    iget-object v7, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->enB:Landroid/content/Context;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(FFFFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->fWG:F

    iget v1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->VN:F

    iget-wide v2, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->hLn:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(FFJ)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yy:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Ff:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 120
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Yy:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->Ff:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 111
    :cond_2
    iput v3, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->bea:F

    .line 112
    iput v4, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->KeJ:F

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->KeJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/Kjv;->QWA:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 132
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

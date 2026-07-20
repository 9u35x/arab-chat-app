.class public Lcom/bytedance/sdk/component/Pdn/enB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Pdn/enB$Kjv;,
        Lcom/bytedance/sdk/component/Pdn/enB$Yhp;,
        Lcom/bytedance/sdk/component/Pdn/enB$mc;,
        Lcom/bytedance/sdk/component/Pdn/enB$GNk;
    }
.end annotation


# static fields
.field private static Eh:Lcom/bytedance/sdk/component/Pdn/enB$GNk;


# instance fields
.field private AXE:Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;

.field private Ff:Z

.field public GNk:I

.field private GY:Lcom/bytedance/sdk/component/Pdn/enB$Yhp;

.field private HB:J

.field private Jdh:I

.field private KeJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Kjv:I

.field private Lt:Lcom/bytedance/sdk/component/Pdn/enB$mc;

.field private LyD:Landroid/util/AttributeSet;

.field private MXh:Landroid/content/Context;

.field private Mba:F

.field private Pdn:F

.field private QWA:Z

.field private RDh:J

.field private SI:J

.field private Sk:Z

.field private TOS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private TVS:Landroid/webkit/WebViewClient;

.field private VN:F

.field private Yci:Lcom/bytedance/sdk/component/utils/TVS;

.field public Yhp:I

.field private volatile Yy:Landroid/webkit/WebView;

.field private Zat:F

.field private bea:Lcom/bytedance/sdk/component/Pdn/Kjv;

.field private enB:Lorg/json/JSONObject;

.field private fWG:Z

.field private fs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hLn:J

.field private hMq:Landroid/view/View;

.field private jo:J

.field private kU:Ljava/lang/String;

.field private kZ:Z

.field private lhA:Z

.field private lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mc:Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

.field private rCy:F

.field private tul:Z

.field private vd:Lcom/bytedance/sdk/component/Pdn/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->VN:F

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Pdn:F

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->RDh:J

    .line 57
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->hLn:J

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->SI:J

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Ff:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 91
    iput v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->rCy:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 93
    iput v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Mba:F

    .line 99
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->TOS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->MXh:Landroid/content/Context;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 196
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->enB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Yhp(Landroid/content/Context;)V

    return-void
.end method

.method private static GNk(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static GNk(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 682
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 683
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 690
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.core.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 691
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static Kjv(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method private Kjv(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 2

    .line 294
    sget-object v0, Lcom/bytedance/sdk/component/Pdn/enB;->Eh:Lcom/bytedance/sdk/component/Pdn/enB$GNk;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB$GNk;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 297
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->MXh:Landroid/content/Context;

    .line 298
    invoke-static {p2}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->MXh:Landroid/content/Context;

    .line 299
    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method private Kjv(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1143
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->fWG:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->mc:Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kU:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1147
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->VN:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1160
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Pdn:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/Pdn/enB;->VN:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1162
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Pdn:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1164
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->hLn:J

    .line 1166
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1167
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->hLn:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->jo:J

    .line 1169
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->RDh:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1170
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->hLn:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1171
    invoke-static {}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp()Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->SI:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->RDh:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 1172
    iput-wide v2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->SI:J

    .line 1173
    invoke-static {}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Kjv/Kjv;->Yhp()Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->mc:Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kU:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/Pdn/enB;->hLn:J

    iget-wide v7, p0, Lcom/bytedance/sdk/component/Pdn/enB;->RDh:J

    sub-long/2addr v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/Pdn/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 1149
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->VN:F

    .line 1150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Pdn:F

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->RDh:J

    .line 1152
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->enB:Lorg/json/JSONObject;

    .line 1153
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    .line 1154
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->RDh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->HB:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private QWA()V
    .locals 2

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 790
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private Yhp(Landroid/content/Context;)V
    .locals 0

    .line 331
    invoke-static {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->GNk(Landroid/content/Context;)V

    .line 333
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->QWA()V

    .line 334
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->vd()V

    return-void
.end method

.method private static Yhp(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 662
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 670
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 671
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private kZ()V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yci:Lcom/bytedance/sdk/component/utils/TVS;

    if-nez v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1054
    new-instance v0, Lcom/bytedance/sdk/component/utils/TVS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/TVS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yci:Lcom/bytedance/sdk/component/utils/TVS;

    .line 1060
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/enB$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Pdn/enB$1;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 546
    invoke-static {p0}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    .line 801
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 808
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 809
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 811
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/Pdn/enB$GNk;)V
    .locals 0

    .line 290
    sput-object p0, Lcom/bytedance/sdk/component/Pdn/enB;->Eh:Lcom/bytedance/sdk/component/Pdn/enB$GNk;

    return-void
.end method

.method private vd()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 744
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 876
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Ff()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public GNk()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->tul:Z

    return v0
.end method

.method public KeJ()V
    .locals 1

    .line 1024
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected Kjv(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 645
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 650
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 651
    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Yhp(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->GNk(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 654
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public Kjv(IJ)V
    .locals 8

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/Pdn/kU;

    if-eqz v0, :cond_1

    .line 220
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/mc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->MXh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Pdn/enB;->bea:Lcom/bytedance/sdk/component/Pdn/Kjv;

    move-object v1, v0

    move v4, p1

    move-wide v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/Pdn/mc;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/Pdn/enB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->vd:Lcom/bytedance/sdk/component/Pdn/mc;

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kU:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->vd:Lcom/bytedance/sdk/component/Pdn/mc;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Pdn/mc;->Kjv(Ljava/lang/String;)V

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/Pdn/kU;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->vd:Lcom/bytedance/sdk/component/Pdn/mc;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Pdn/kU;->setTouchListenerProxy(Lcom/bytedance/sdk/component/Pdn/GNk;)V

    :cond_1
    return-void
.end method

.method public Kjv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 391
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 356
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Kjv(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/Pdn/kU;

    if-eqz p1, :cond_1

    .line 208
    new-instance p1, Lcom/bytedance/sdk/component/Pdn/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->MXh:Landroid/content/Context;

    move-object v0, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/Pdn/Kjv;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->bea:Lcom/bytedance/sdk/component/Pdn/Kjv;

    .line 209
    iput-object p6, p0, Lcom/bytedance/sdk/component/Pdn/enB;->KeJ:Ljava/util/List;

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kU:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->bea:Lcom/bytedance/sdk/component/Pdn/Kjv;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/Pdn/kU;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->bea:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Pdn/kU;->setTouchListenerProxy(Lcom/bytedance/sdk/component/Pdn/GNk;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->bea:Lcom/bytedance/sdk/component/Pdn/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->AXE:Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;

    :cond_1
    return-void
.end method

.method public Kjv(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iput-object p2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->hMq:Landroid/view/View;

    const/16 p1, 0x8

    .line 232
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->hMq:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->hMq:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Pdn()Z
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 416
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public RDh()V
    .locals 1

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public SI()V
    .locals 1

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public VN()V
    .locals 1

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Yhp()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kZ:Z

    return v0
.end method

.method public Yy()V
    .locals 1

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 365
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 1

    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public bea()V
    .locals 1

    .line 1016
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 843
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enB()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->removeAllViews()V

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    const v1, 0x1f000008

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public fWG()V
    .locals 1

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public f_()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->QWA:Z

    return v0
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->hMq:Landroid/view/View;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 517
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    .line 1124
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->HB:J

    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    .line 1132
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->jo:J

    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->mc:Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 488
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    const-string v2, "data:text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    iget-object v2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 491
    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 506
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x64

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kU:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 476
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 851
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->TVS:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public hLn()Z
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 434
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public hMq()V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 828
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kU()V
    .locals 2

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->LyD:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->enB()V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->MXh:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->Yhp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public mc()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->lhA:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1093
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->TOS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1095
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pdn/enB;->kZ()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1102
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->TOS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 609
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/view/MotionEvent;)V

    .line 610
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 612
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Ff:Z

    if-eqz v1, :cond_1

    .line 613
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/Pdn/enB;->Kjv(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 615
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 620
    :catchall_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1037
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1008
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 999
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1000
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 923
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1197
    iput p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Jdh:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 980
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1189
    iput p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Zat:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 963
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 915
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 625
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Ff:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 907
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 764
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->fWG:Z

    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    .line 1128
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->HB:J

    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    .line 1136
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->jo:J

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->QWA:Z

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->mc:Lcom/bytedance/sdk/component/Pdn/Yhp/Kjv;

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 972
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/Pdn/enB$Yhp;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->GY:Lcom/bytedance/sdk/component/Pdn/enB$Yhp;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 713
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Sk:Z

    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->tul:Z

    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->lhA:Z

    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kZ:Z

    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/Pdn/kU;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/sdk/component/Pdn/kU;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pdn/kU;->setRecycler(Z)V

    :cond_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1185
    iput p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->rCy:F

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->kU:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->bea:Lcom/bytedance/sdk/component/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pdn/Kjv;->Kjv(Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->vd:Lcom/bytedance/sdk/component/Pdn/mc;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pdn/mc;->Kjv(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/Pdn/enB$mc;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Lt:Lcom/bytedance/sdk/component/Pdn/enB$mc;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 899
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 989
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 553
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/Pdn/enB$mc;

    if-eqz v0, :cond_0

    .line 554
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/Pdn/enB$mc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setTouchStateListener(Lcom/bytedance/sdk/component/Pdn/enB$mc;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->setTouchStateListener(Lcom/bytedance/sdk/component/Pdn/enB$mc;)V

    :goto_0
    if-nez p1, :cond_1

    .line 560
    new-instance p1, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/Pdn/enB$Kjv;-><init>()V

    .line 562
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->TVS:Landroid/webkit/WebViewClient;

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Yy:Landroid/webkit/WebView;

    new-instance v1, Lcom/bytedance/sdk/component/Pdn/fWG;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pdn/enB;->AXE:Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Pdn/enB;->KeJ:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/sdk/component/Pdn/fWG;-><init>(Lcom/bytedance/sdk/component/Pdn/Kjv$Kjv;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1193
    iput p1, p0, Lcom/bytedance/sdk/component/Pdn/enB;->Mba:F

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp$Kjv;
    }
.end annotation


# static fields
.field private static Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;


# instance fields
.field private Yhp:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Yhp:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;-><init>()V

    return-void
.end method

.method public static Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->Yhp()Z

    move-result v0

    return v0
.end method

.method public Kjv(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->Kjv(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public Kjv()V
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->GNk()V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/MotionEvent;)V
    .locals 1

    .line 141
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->Kjv(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->Kjv(Ljava/lang/String;)V

    :cond_1
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->Kjv(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->Kjv(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->Yhp(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public enB()J
    .locals 2

    .line 126
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->enB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fWG()I
    .locals 1

    .line 134
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->fWG()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->kU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Pdn/Yhp;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn/Kjv;->mc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    const-string v0, ""

    return-object v0
.end method

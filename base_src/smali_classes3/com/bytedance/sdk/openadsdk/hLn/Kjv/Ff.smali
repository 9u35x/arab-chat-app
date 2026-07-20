.class public Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;
.super Lcom/bytedance/sdk/component/Kjv/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/Kjv/kU<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

.field private Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

.field private Yhp:Ljava/lang/String;

.field private mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/kU;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Yhp:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->GNk:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 40
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;)Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/component/Kjv/bea;Lcom/bytedance/sdk/component/Pdn/enB;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;-><init>(Lcom/bytedance/sdk/component/Pdn/enB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    return-void
.end method


# virtual methods
.method public bridge synthetic Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Yhp:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "makeVisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "closeWebview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "getCurrentVisibleState"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const-string p2, "success"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff$2;-><init>(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 49
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff$1;-><init>(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 79
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p2, :cond_4

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/Ff;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    const/16 v1, 0x14

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    move-result p2

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;II)Z

    move-result p2

    xor-int/2addr p2, v2

    .line 81
    const-string v0, "visibleState"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

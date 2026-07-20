.class public Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private Ff:Ljava/lang/String;

.field private GNk:Ljava/lang/String;

.field private Kjv:Ljava/lang/String;

.field private Pdn:Z

.field private RDh:Lorg/json/JSONObject;

.field private SI:I

.field private VN:J

.field private Yhp:I

.field private enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;"
        }
    .end annotation
.end field

.field private fWG:Ljava/lang/String;

.field private volatile hLn:Z

.field private kU:Z

.field private mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->RDh:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->hLn:Z

    return-void
.end method

.method public static GNk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Kjv;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 311
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;-><init>()V

    .line 312
    const-string v2, "choose_ui_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 314
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(Lorg/json/JSONObject;)V

    .line 316
    :cond_1
    const-string v2, "multi_ad_style"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp(I)V

    .line 317
    const-string v2, "creatives"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    .line 320
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 321
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/Yhp;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 323
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pdn(Z)V

    .line 324
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Ljava/util/List;)V

    .line 329
    :cond_4
    const-string v2, "is_choose_ad_original"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Z)V

    .line 330
    const-string v2, "request_id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 333
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Kjv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 122
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 125
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 126
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->KBQ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public Ff()Lorg/json/JSONObject;
    .locals 4

    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Pdn()Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 282
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 283
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->Yhp()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    const-string v3, "tpl_info"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v1, "choose_ui_data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 290
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 291
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 292
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LQ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_1
    const-string v2, "creatives"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    :cond_2
    const-string v1, "is_choose_ad_original"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Pdn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    const-string v1, "multi_ad_style"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 301
    const-string v1, "AdInfo"

    const-string v2, "toJsonObj: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public GNk()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp:I

    return v0
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->fWG:Ljava/lang/String;

    return-void
.end method

.method public Kjv()Lorg/json/JSONObject;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->RDh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Yhp:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->VN:J

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;)V
    .locals 1

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;)V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->RDh:Lorg/json/JSONObject;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Pdn:Z

    return-void
.end method

.method public Pdn()Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc:Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;

    return-object v0
.end method

.method public RDh()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->hLn:Z

    return v0
.end method

.method public SI()Z
    .locals 2

    .line 207
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VN()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Pdn:Z

    return v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->AB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Yhp(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->SI:I

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->GNk:Ljava/lang/String;

    return-void
.end method

.method public Yhp(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    const-string v0, "tpl_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;)V

    return-void
.end method

.method public Yy()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Ff:Ljava/lang/String;

    return-object v0
.end method

.method public enB()Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fWG()Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Pdn()Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->mc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 149
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU:Z

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Kjv$Kjv;)V

    .line 154
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->kU:Z

    return v0
.end method

.method public hLn()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->hLn:Z

    return-void
.end method

.method public kU()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->enB:Ljava/util/List;

    return-object v0
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Kjv;->Ff:Ljava/lang/String;

    return-void
.end method

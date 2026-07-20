.class public Lcom/bytedance/adsdk/ugeno/mc/Pdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mc/hLn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

.field private Kjv:Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;

.field private Yhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 34
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;

    if-eqz p2, :cond_0

    .line 36
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;->Kjv:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Yhp:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/Pdn;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 180
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 181
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    new-instance v3, Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;

    invoke-direct {v3, p1, v2}, Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 185
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 186
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->SI()Lorg/json/JSONObject;

    move-result-object v5

    .line 190
    invoke-static {v4, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv$Kjv;->Kjv(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;->Kjv:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;->Yhp:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 198
    :cond_3
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mc/Pdn;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method private Kjv(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    if-eqz v0, :cond_1

    .line 127
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->GNk:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;)Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mc/Yhp/Kjv;->Kjv()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;->Kjv:Ljava/util/Map;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    .line 67
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/mc/mc/Yhp;

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/hLn;)V

    const/4 v2, 0x0

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Yhp:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Yhp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public Kjv()V
    .locals 2

    .line 41
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/hLn;)V

    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/Yhp/GNk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs Kjv(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Yhp(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/hLn;)V

    .line 162
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 100
    const-string v0, "tap"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/hLn;)V

    .line 103
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv([Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->mc:Z

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->mc:Z

    if-eqz v0, :cond_1

    return v3

    .line 110
    :cond_1
    const-string v0, "slide"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/mc/mc/GNk;

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/hLn;)V

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv([Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 115
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->mc:Z

    return p1
.end method

.method public Yhp(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/mc/Pdn$Kjv;->Yhp:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v1

    .line 155
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public Yhp()V
    .locals 2

    .line 49
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/hLn;)V

    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public mc()V
    .locals 2

    .line 78
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mc/Pdn;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/mc/hLn;)V

    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;,
        Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;,
        Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;
    }
.end annotation


# static fields
.field private static final enB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private GNk:Z

.field private final Kjv:Ljava/lang/String;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

.field private mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->kU:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$1;-><init>()V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Lcom/bytedance/sdk/component/utils/Zat$Kjv;Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->GNk:Z

    return-void
.end method

.method public static GNk(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 309
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 310
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 312
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 313
    const-string v4, "trackingMilliseconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 314
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Kjv;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;JLjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 133
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->kU()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->mc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->j_()V

    goto :goto_0

    .line 148
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/GNk;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/GNk;-><init>(Ljava/util/List;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/GNk;

    move-result-object p0

    .line 150
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/GNk;->Kjv(J)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/GNk;

    move-result-object p0

    .line 151
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/GNk;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/GNk;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/GNk/GNk;->Kjv()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Kjv(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Kjv(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 281
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 282
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 284
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Kjv(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 266
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 267
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 268
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->GNk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;Z)V
    .locals 2

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Z)V

    .line 187
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Yhp(Ljava/lang/String;)V

    .line 188
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv/Kjv;)V

    return-void
.end method

.method public static Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;",
            ")V"
        }
    .end annotation

    .line 161
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;JLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 162
    invoke-static {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;)V

    return-void
.end method

.method public static Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 174
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 175
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic Kjv(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Yhp(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;Ljava/lang/String;Z)V

    return-void
.end method

.method public static Yhp(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp;",
            ">;"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 294
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 295
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 297
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    const-string v4, "trackingFraction"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 299
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/Yhp;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static Yhp()V
    .locals 5

    .line 228
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->kU:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 230
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;

    invoke-static {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;Z)V

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->enB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static Yhp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 170
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv/Kjv;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;)V

    return-void
.end method

.method private static Yhp(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;Ljava/lang/String;Z)V
    .locals 9

    .line 241
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$3;

    const-string v1, "dsp_track_link_result"

    move-object v0, v8

    move-object v2, p3

    move v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Yhp;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/component/VN/VN;)V

    return-void
.end method

.method static synthetic enB()Ljava/util/Map;
    .locals 1

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->kU:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic fWG()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Yhp()V

    return-void
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public j_()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->mc:Z

    return-void
.end method

.method public kU()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->mc:Z

    return v0
.end method

.method public mc()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;->GNk:Z

    return v0
.end method

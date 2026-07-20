.class Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Yhp(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 57
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

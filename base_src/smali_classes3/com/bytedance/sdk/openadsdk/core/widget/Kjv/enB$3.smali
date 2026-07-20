.class Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->VN:Z

    if-nez v0, :cond_1

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Pdn:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    const/4 v4, 0x3

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;ILjava/lang/String;I)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;J)J

    :cond_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->VN:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->QWA:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

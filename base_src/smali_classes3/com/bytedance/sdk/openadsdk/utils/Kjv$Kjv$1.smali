.class Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/Kjv$Kjv;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportPvFromBackGround()V

    return-void
.end method

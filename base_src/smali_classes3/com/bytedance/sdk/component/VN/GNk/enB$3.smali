.class Lcom/bytedance/sdk/component/VN/GNk/enB$3;
.super Lcom/bytedance/sdk/component/VN/GNk/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/VN/GNk/enB;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/VN/GNk/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VN/GNk/enB;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/enB$3;->Kjv:Lcom/bytedance/sdk/component/VN/GNk/enB;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/enB$3;->VN()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

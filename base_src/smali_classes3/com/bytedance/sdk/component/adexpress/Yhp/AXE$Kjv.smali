.class Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:I

.field Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;ILcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;->GNk:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;->GNk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;)Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$Kjv;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

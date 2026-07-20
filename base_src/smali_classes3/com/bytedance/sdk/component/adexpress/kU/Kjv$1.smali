.class Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:F

.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

.field final synthetic Yhp:F

.field final synthetic mc:Lcom/bytedance/sdk/component/adexpress/kU/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/kU/Kjv;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;FF)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;->mc:Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;->Yhp:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;->GNk:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;->mc:Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;->Yhp:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;->GNk:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/kU/Kjv;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;FF)V

    return-void
.end method

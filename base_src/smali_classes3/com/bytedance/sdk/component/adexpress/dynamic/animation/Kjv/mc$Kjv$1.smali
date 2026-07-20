.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc$Kjv;->Kjv:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void
.end method

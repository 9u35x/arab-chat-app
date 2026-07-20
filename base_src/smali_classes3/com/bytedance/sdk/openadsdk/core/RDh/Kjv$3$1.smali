.class Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3;->Kjv(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/graphics/drawable/Drawable;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3$1;->Kjv:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3$1;->Kjv:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3$1;->Kjv:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b4$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3;->Kjv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$3$1;->Kjv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

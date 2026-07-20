.class Lcom/bytedance/sdk/component/adexpress/enB/tul$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/tul$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/tul$1;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul$1$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul$1$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/enB/tul$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/tul;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

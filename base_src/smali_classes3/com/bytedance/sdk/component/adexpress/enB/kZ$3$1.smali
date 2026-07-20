.class Lcom/bytedance/sdk/component/adexpress/enB/kZ$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$3$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$3$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$3;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->kU(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

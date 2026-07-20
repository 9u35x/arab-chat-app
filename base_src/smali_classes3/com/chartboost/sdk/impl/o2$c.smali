.class public final Lcom/chartboost/sdk/impl/o2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "com/chartboost/sdk/impl/o2$c",
        "Lcom/chartboost/sdk/impl/t3;",
        "",
        "c",
        "()V",
        "a",
        "",
        "message",
        "(Ljava/lang/String;)V",
        "b",
        "Landroid/view/View;",
        "obstructionView",
        "(Landroid/view/View;)V",
        "d",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/o2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1525
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;J)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 508
    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s7;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->B()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 491
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 492
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/d7;

    move-result-object v2

    sget-object v3, Lcom/chartboost/sdk/impl/d7;->e:Lcom/chartboost/sdk/impl/d7;

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 493
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    move-result-object v2

    .line 494
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/d7;

    move-result-object v3

    .line 497
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, "emptyList()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->x()V

    return-void
.end method

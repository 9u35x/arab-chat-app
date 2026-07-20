.class public final Lcom/chartboost/sdk/impl/i9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;Lcom/chartboost/sdk/impl/l4;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroid/webkit/WebChromeClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "container",
        "Landroid/webkit/WebChromeClient;",
        "a",
        "(Landroid/view/View;)Landroid/webkit/WebChromeClient;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/g7;

.field public final synthetic c:Lcom/chartboost/sdk/impl/xb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Lcom/chartboost/sdk/impl/g7;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Lcom/chartboost/sdk/impl/xb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/webkit/WebChromeClient;
    .locals 3

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/chartboost/sdk/impl/j2;

    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 39
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Lcom/chartboost/sdk/impl/xb;

    .line 40
    invoke-direct {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/j2;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i9$b;->a(Landroid/view/View;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    return-object p1
.end method

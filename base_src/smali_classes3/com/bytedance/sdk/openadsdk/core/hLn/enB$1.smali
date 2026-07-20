.class Lcom/bytedance/sdk/openadsdk/core/hLn/enB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/webkit/WebView;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/webkit/WebView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$1;->Kjv:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$1;->Kjv:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;Landroid/webkit/WebView;)V

    return-void
.end method

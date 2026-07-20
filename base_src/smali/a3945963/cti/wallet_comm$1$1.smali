.class La3945963/cti/wallet_comm$1$1;
.super Ljava/lang/Object;
.source "wallet_comm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/wallet_comm$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/wallet_comm$1;


# direct methods
.method constructor <init>(La3945963/cti/wallet_comm$1;)V
    .locals 0

    .line 170
    iput-object p1, p0, La3945963/cti/wallet_comm$1$1;->this$1:La3945963/cti/wallet_comm$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 173
    iget-object v0, p0, La3945963/cti/wallet_comm$1$1;->this$1:La3945963/cti/wallet_comm$1;

    iget-object v0, v0, La3945963/cti/wallet_comm$1;->val$myWebView:Landroid/webkit/WebView;

    new-instance v1, La3945963/cti/wallet_comm$1$1$1;

    invoke-direct {v1, p0}, La3945963/cti/wallet_comm$1$1$1;-><init>(La3945963/cti/wallet_comm$1$1;)V

    const-string v2, "return_result();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

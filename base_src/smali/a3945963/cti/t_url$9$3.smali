.class La3945963/cti/t_url$9$3;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_url$9;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_url$9;


# direct methods
.method constructor <init>(La3945963/cti/t_url$9;)V
    .locals 0

    .line 923
    iput-object p1, p0, La3945963/cti/t_url$9$3;->this$1:La3945963/cti/t_url$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 925
    iget-object p1, p0, La3945963/cti/t_url$9$3;->this$1:La3945963/cti/t_url$9;

    iget-object p1, p1, La3945963/cti/t_url$9;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->handler_glob:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {p1}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

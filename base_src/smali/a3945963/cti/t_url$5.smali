.class La3945963/cti/t_url$5;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_url;


# direct methods
.method constructor <init>(La3945963/cti/t_url;)V
    .locals 0

    .line 553
    iput-object p1, p0, La3945963/cti/t_url$5;->this$0:La3945963/cti/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 556
    iget-object v0, p0, La3945963/cti/t_url$5;->this$0:La3945963/cti/t_url;

    iget-object v0, v0, La3945963/cti/t_url;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.class La3945963/cti/t_html$3;
.super Ljava/lang/Object;
.source "t_html.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_html;->iniciar(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_html;


# direct methods
.method constructor <init>(La3945963/cti/t_html;)V
    .locals 0

    .line 504
    iput-object p1, p0, La3945963/cti/t_html$3;->this$0:La3945963/cti/t_html;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 507
    iget-object v0, p0, La3945963/cti/t_html$3;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->myWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

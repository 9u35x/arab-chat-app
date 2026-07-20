.class La3945963/cti/t_video_playerjs$JavaScriptInterface$1;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_playerjs$JavaScriptInterface;->f_chromecast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_video_playerjs$JavaScriptInterface;


# direct methods
.method constructor <init>(La3945963/cti/t_video_playerjs$JavaScriptInterface;)V
    .locals 0

    .line 1101
    iput-object p1, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface$1;->this$1:La3945963/cti/t_video_playerjs$JavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1105
    iget-object v0, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface$1;->this$1:La3945963/cti/t_video_playerjs$JavaScriptInterface;

    iget-object v0, v0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->this$0:La3945963/cti/t_video_playerjs;

    const v1, 0x7f0a06f6

    invoke-virtual {v0, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 1106
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->showDialog()Z

    return-void
.end method

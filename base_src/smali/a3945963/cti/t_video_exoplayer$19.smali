.class La3945963/cti/t_video_exoplayer$19;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_exoplayer;->initFullscreenButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video_exoplayer;


# direct methods
.method constructor <init>(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    .line 2597
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$19;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2600
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$19;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->mExoPlayerFullscreen:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2601
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$19;->this$0:La3945963/cti/t_video_exoplayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La3945963/cti/t_video_exoplayer;->-$$Nest$mopenFullscreenDialog(La3945963/cti/t_video_exoplayer;Z)V

    goto :goto_0

    .line 2603
    :cond_0
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$19;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-static {p1}, La3945963/cti/t_video_exoplayer;->-$$Nest$mcloseFullscreenDialog(La3945963/cti/t_video_exoplayer;)V

    :goto_0
    return-void
.end method

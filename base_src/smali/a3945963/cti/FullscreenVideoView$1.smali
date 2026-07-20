.class La3945963/cti/FullscreenVideoView$1;
.super Ljava/lang/Object;
.source "FullscreenVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/FullscreenVideoView;->setFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/FullscreenVideoView;

.field final synthetic val$wasPlaying:Z


# direct methods
.method constructor <init>(La3945963/cti/FullscreenVideoView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 553
    iput-object p1, p0, La3945963/cti/FullscreenVideoView$1;->this$0:La3945963/cti/FullscreenVideoView;

    iput-boolean p2, p0, La3945963/cti/FullscreenVideoView$1;->val$wasPlaying:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 556
    iget-boolean v0, p0, La3945963/cti/FullscreenVideoView$1;->val$wasPlaying:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/FullscreenVideoView$1;->this$0:La3945963/cti/FullscreenVideoView;

    iget-object v0, v0, La3945963/cti/FullscreenVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, La3945963/cti/FullscreenVideoView$1;->this$0:La3945963/cti/FullscreenVideoView;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoView;->start()V

    :cond_0
    return-void
.end method

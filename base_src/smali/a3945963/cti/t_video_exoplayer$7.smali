.class La3945963/cti/t_video_exoplayer$7;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
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

    .line 613
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$7;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 616
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$7;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->player:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 617
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$7;->this$0:La3945963/cti/t_video_exoplayer;

    const v1, 0x7f0a01c6

    invoke-virtual {p1, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$7;->this$0:La3945963/cti/t_video_exoplayer;

    const v1, 0x7f0a01c9

    invoke-virtual {p1, v1}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

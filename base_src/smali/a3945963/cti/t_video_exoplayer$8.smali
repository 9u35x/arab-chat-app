.class La3945963/cti/t_video_exoplayer$8;
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

    .line 625
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$8;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 628
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$8;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-static {p1}, La3945963/cti/t_video_exoplayer;->-$$Nest$mshowQualitySelectorDialog(La3945963/cti/t_video_exoplayer;)V

    return-void
.end method

.class La3945963/cti/t_video_exoplayer$9;
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

    .line 635
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$9;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 654
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$9;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-static {p1}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/t_video_exoplayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

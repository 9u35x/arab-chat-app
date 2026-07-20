.class La3945963/cti/t_video$cargar_anun$1;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video$cargar_anun;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_video$cargar_anun;


# direct methods
.method constructor <init>(La3945963/cti/t_video$cargar_anun;)V
    .locals 0

    .line 2371
    iput-object p1, p0, La3945963/cti/t_video$cargar_anun$1;->this$1:La3945963/cti/t_video$cargar_anun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2373
    iget-object p1, p0, La3945963/cti/t_video$cargar_anun$1;->this$1:La3945963/cti/t_video$cargar_anun;

    iget-object p1, p1, La3945963/cti/t_video$cargar_anun;->this$0:La3945963/cti/t_video;

    const v0, 0x7f0a0331

    invoke-virtual {p1, v0}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2374
    iget-object p1, p0, La3945963/cti/t_video$cargar_anun$1;->this$1:La3945963/cti/t_video$cargar_anun;

    iget-object p1, p1, La3945963/cti/t_video$cargar_anun;->this$0:La3945963/cti/t_video;

    iget-object p1, p1, La3945963/cti/t_video;->videoView:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {p1}, La3945963/cti/FullscreenVideoLayout;->reset()V

    .line 2375
    iget-object p1, p0, La3945963/cti/t_video$cargar_anun$1;->this$1:La3945963/cti/t_video$cargar_anun;

    iget-object p1, p1, La3945963/cti/t_video$cargar_anun;->this$0:La3945963/cti/t_video;

    invoke-static {p1}, La3945963/cti/t_video;->-$$Nest$mempezar_video(La3945963/cti/t_video;)V

    return-void
.end method

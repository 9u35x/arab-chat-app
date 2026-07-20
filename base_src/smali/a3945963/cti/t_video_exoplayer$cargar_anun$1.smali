.class La3945963/cti/t_video_exoplayer$cargar_anun$1;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_exoplayer$cargar_anun;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_video_exoplayer$cargar_anun;


# direct methods
.method constructor <init>(La3945963/cti/t_video_exoplayer$cargar_anun;)V
    .locals 0

    .line 2925
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$cargar_anun$1;->this$1:La3945963/cti/t_video_exoplayer$cargar_anun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2927
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$cargar_anun$1;->this$1:La3945963/cti/t_video_exoplayer$cargar_anun;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer$cargar_anun;->this$0:La3945963/cti/t_video_exoplayer;

    const v0, 0x7f0a0331

    invoke-virtual {p1, v0}, La3945963/cti/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2928
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$cargar_anun$1;->this$1:La3945963/cti/t_video_exoplayer$cargar_anun;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer$cargar_anun;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-static {p1}, La3945963/cti/t_video_exoplayer;->-$$Nest$mempezar_video(La3945963/cti/t_video_exoplayer;)V

    return-void
.end method

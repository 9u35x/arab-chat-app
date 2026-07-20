.class La3945963/cti/t_buscvideos_container$enviar_video$1;
.super Ljava/lang/Object;
.source "t_buscvideos_container.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscvideos_container$enviar_video;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_buscvideos_container$enviar_video;


# direct methods
.method constructor <init>(La3945963/cti/t_buscvideos_container$enviar_video;)V
    .locals 0

    .line 1431
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$enviar_video$1;->this$1:La3945963/cti/t_buscvideos_container$enviar_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1434
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$enviar_video$1;->this$1:La3945963/cti/t_buscvideos_container$enviar_video;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container$enviar_video;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object p1, p1, La3945963/cti/t_buscvideos_container;->d_video:Landroid/app/ProgressDialog;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 1435
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$enviar_video$1;->this$1:La3945963/cti/t_buscvideos_container$enviar_video;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container$enviar_video;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v0, v0, La3945963/cti/t_buscvideos_container;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    return-void
.end method

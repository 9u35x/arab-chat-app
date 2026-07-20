.class La3945963/cti/t_radio$4;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_radio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_radio;


# direct methods
.method constructor <init>(La3945963/cti/t_radio;)V
    .locals 0

    .line 530
    iput-object p1, p0, La3945963/cti/t_radio$4;->this$0:La3945963/cti/t_radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 532
    iget-object p1, p0, La3945963/cti/t_radio$4;->this$0:La3945963/cti/t_radio;

    invoke-static {p1}, La3945963/cti/t_radio;->-$$Nest$fgetmMediaController(La3945963/cti/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/t_radio$4;->this$0:La3945963/cti/t_radio;

    invoke-static {p1}, La3945963/cti/t_radio;->-$$Nest$fgetmMediaController(La3945963/cti/t_radio;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    :cond_0
    return-void
.end method

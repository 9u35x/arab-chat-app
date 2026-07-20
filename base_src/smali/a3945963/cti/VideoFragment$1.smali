.class La3945963/cti/VideoFragment$1;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/VideoFragment;->initializePlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/VideoFragment;


# direct methods
.method constructor <init>(La3945963/cti/VideoFragment;)V
    .locals 0

    .line 487
    iput-object p1, p0, La3945963/cti/VideoFragment$1;->this$0:La3945963/cti/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 494
    iget-object p1, p0, La3945963/cti/VideoFragment$1;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object p1, p0, La3945963/cti/VideoFragment$1;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {p1}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a01fa

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

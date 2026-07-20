.class La3945963/cti/t_video$1;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video;


# direct methods
.method constructor <init>(La3945963/cti/t_video;)V
    .locals 0

    .line 316
    iput-object p1, p0, La3945963/cti/t_video$1;->this$0:La3945963/cti/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 321
    iget-object v0, p0, La3945963/cti/t_video$1;->this$0:La3945963/cti/t_video;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/t_video;->finalizar:Z

    .line 322
    iget-object v0, p0, La3945963/cti/t_video$1;->this$0:La3945963/cti/t_video;

    invoke-virtual {v0, v1}, La3945963/cti/t_video;->setResult(I)V

    return-void
.end method

.class La3945963/cti/t_video_pro$2;
.super Ljava/lang/Object;
.source "t_video_pro.java"

# interfaces
.implements Landroid/app/SearchManager$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_pro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video_pro;


# direct methods
.method constructor <init>(La3945963/cti/t_video_pro;)V
    .locals 0

    .line 195
    iput-object p1, p0, La3945963/cti/t_video_pro$2;->this$0:La3945963/cti/t_video_pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 199
    iget-object v0, p0, La3945963/cti/t_video_pro$2;->this$0:La3945963/cti/t_video_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/t_video_pro;->buscador_on:Z

    return-void
.end method

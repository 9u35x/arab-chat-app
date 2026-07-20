.class La3945963/cti/t_video$10$2;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_video$10;


# direct methods
.method constructor <init>(La3945963/cti/t_video$10;)V
    .locals 0

    .line 1402
    iput-object p1, p0, La3945963/cti/t_video$10$2;->this$1:La3945963/cti/t_video$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1406
    iget-object v0, p0, La3945963/cti/t_video$10$2;->this$1:La3945963/cti/t_video$10;

    iget-object v0, v0, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    const v1, 0x7f0a05f2

    invoke-virtual {v0, v1}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    .line 1407
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

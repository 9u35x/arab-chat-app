.class La3945963/cti/t_video$10$1;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1036
    iput-object p1, p0, La3945963/cti/t_video$10$1;->this$1:La3945963/cti/t_video$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1038
    iget-object v0, p0, La3945963/cti/t_video$10$1;->this$1:La3945963/cti/t_video$10;

    iget-object v0, v0, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_video$10$1;->this$1:La3945963/cti/t_video$10;

    iget-object v1, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, p0, La3945963/cti/t_video$10$1;->this$1:La3945963/cti/t_video$10;

    iget-object v2, v2, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v2, v2, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, La3945963/cti/config;->f_ban(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

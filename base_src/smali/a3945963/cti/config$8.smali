.class La3945963/cti/config$8;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->incluir_menu_2(Landroid/content/Context;Ljava/lang/Boolean;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;

.field final synthetic val$hsv:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(La3945963/cti/config;Landroid/widget/HorizontalScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2630
    iput-object p1, p0, La3945963/cti/config$8;->this$0:La3945963/cti/config;

    iput-object p2, p0, La3945963/cti/config$8;->val$hsv:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2635
    :try_start_0
    iget-object v0, p0, La3945963/cti/config$8;->val$hsv:Landroid/widget/HorizontalScrollView;

    sget v1, La3945963/cti/config;->hsv_x:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    .line 2636
    sget-object v0, La3945963/cti/config;->hsv_situado:Ljava/util/Map;

    iget-object v1, p0, La3945963/cti/config$8;->val$hsv:Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, La3945963/cti/config;->-$$Nest$smgetActivityFromView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

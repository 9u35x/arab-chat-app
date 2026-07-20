.class La3945963/cti/t_radio$12$2;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_radio$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_radio$12;


# direct methods
.method constructor <init>(La3945963/cti/t_radio$12;)V
    .locals 0

    .line 2481
    iput-object p1, p0, La3945963/cti/t_radio$12$2;->this$1:La3945963/cti/t_radio$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2485
    iget-object v0, p0, La3945963/cti/t_radio$12$2;->this$1:La3945963/cti/t_radio$12;

    iget-object v0, v0, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    const v1, 0x7f0a05f2

    invoke-virtual {v0, v1}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    .line 2486
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

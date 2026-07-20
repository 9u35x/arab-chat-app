.class La3945963/cti/t_chat$23$2;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_chat$23;


# direct methods
.method constructor <init>(La3945963/cti/t_chat$23;)V
    .locals 0

    .line 3332
    iput-object p1, p0, La3945963/cti/t_chat$23$2;->this$1:La3945963/cti/t_chat$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 3334
    iget-object v0, p0, La3945963/cti/t_chat$23$2;->this$1:La3945963/cti/t_chat$23;

    iget-object v0, v0, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a02f2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, La3945963/cti/t_chat;->f_tts(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

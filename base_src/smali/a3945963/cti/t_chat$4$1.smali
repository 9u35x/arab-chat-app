.class La3945963/cti/t_chat$4$1;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat$4;->parar(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_chat$4;

.field final synthetic val$pause:Landroid/view/View;

.field final synthetic val$play:Landroid/view/View;


# direct methods
.method constructor <init>(La3945963/cti/t_chat$4;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 424
    iput-object p1, p0, La3945963/cti/t_chat$4$1;->this$1:La3945963/cti/t_chat$4;

    iput-object p2, p0, La3945963/cti/t_chat$4$1;->val$pause:Landroid/view/View;

    iput-object p3, p0, La3945963/cti/t_chat$4$1;->val$play:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 426
    iget-object v0, p0, La3945963/cti/t_chat$4$1;->val$pause:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, La3945963/cti/t_chat$4$1;->val$play:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

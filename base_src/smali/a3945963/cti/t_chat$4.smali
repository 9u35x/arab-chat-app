.class La3945963/cti/t_chat$4;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_chat;


# direct methods
.method constructor <init>(La3945963/cti/t_chat;)V
    .locals 0

    .line 416
    iput-object p1, p0, La3945963/cti/t_chat$4;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0

    .line 441
    invoke-virtual {p0, p1}, La3945963/cti/t_chat$4;->parar(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 453
    invoke-virtual {p0, p1}, La3945963/cti/t_chat$4;->parar(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, La3945963/cti/t_chat$4;->parar(Ljava/lang/String;)V

    return-void
.end method

.method parar(Ljava/lang/String;)V
    .locals 3

    .line 420
    iget-object v0, p0, La3945963/cti/t_chat$4;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 421
    iget-object v1, p0, La3945963/cti/t_chat$4;->this$0:La3945963/cti/t_chat;

    iget-object v1, v1, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pause"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 424
    iget-object v1, p0, La3945963/cti/t_chat$4;->this$0:La3945963/cti/t_chat;

    new-instance v2, La3945963/cti/t_chat$4$1;

    invoke-direct {v2, p0, p1, v0}, La3945963/cti/t_chat$4$1;-><init>(La3945963/cti/t_chat$4;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, La3945963/cti/t_chat;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class La3945963/cti/t_chat$23$3;
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

    .line 3338
    iput-object p1, p0, La3945963/cti/t_chat$23$3;->this$1:La3945963/cti/t_chat$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3340
    iget-object v0, p0, La3945963/cti/t_chat$23$3;->this$1:La3945963/cti/t_chat$23;

    iget-object v0, v0, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->textToSpeechSystem:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    const/16 v0, 0x8

    .line 3341
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3342
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0a02f1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

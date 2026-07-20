.class La3945963/cti/chat$5;
.super Ljava/lang/Object;
.source "chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/chat;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/chat;

.field final synthetic val$p:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(La3945963/cti/chat;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 421
    iput-object p1, p0, La3945963/cti/chat$5;->this$0:La3945963/cti/chat;

    iput-object p2, p0, La3945963/cti/chat$5;->val$p:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 423
    iget-object v0, p0, La3945963/cti/chat$5;->this$0:La3945963/cti/chat;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, La3945963/cti/chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d007e

    const/4 v2, 0x0

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0463

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 439
    iget-object v2, p0, La3945963/cti/chat$5;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f_frase"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XYARROBAYX"

    const-string v5, "@"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v2, p0, La3945963/cti/chat$5;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f_id"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, La3945963/cti/chat$5;->this$0:La3945963/cti/chat;

    invoke-static {v5}, La3945963/cti/chat;->-$$Nest$fgetidusu(La3945963/cti/chat;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0803f9

    .line 444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0803fa

    .line 448
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 451
    :goto_0
    iget-object v1, p0, La3945963/cti/chat$5;->this$0:La3945963/cti/chat;

    const v2, 0x7f0a0383

    invoke-virtual {v1, v2}, La3945963/cti/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 452
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, La3945963/cti/chat$5;->this$0:La3945963/cti/chat;

    const v2, 0x7f0a05f2

    invoke-virtual {v0, v2}, La3945963/cti/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 458
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    .line 459
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    .line 460
    new-instance v1, La3945963/cti/chat$5$1;

    invoke-direct {v1, p0}, La3945963/cti/chat$5$1;-><init>(La3945963/cti/chat$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

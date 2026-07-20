.class La3945963/cti/t_chat$24$1;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_chat$24;

.field final synthetic val$bmpFinal:Landroid/graphics/Bitmap;

.field final synthetic val$newHeightFinal:I


# direct methods
.method constructor <init>(La3945963/cti/t_chat$24;ILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3963
    iput-object p1, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iput p2, p0, La3945963/cti/t_chat$24$1;->val$newHeightFinal:I

    iput-object p3, p0, La3945963/cti/t_chat$24$1;->val$bmpFinal:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 3967
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v0, v0, La3945963/cti/t_chat$24;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3969
    iget-object v0, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v0, v0, La3945963/cti/t_chat$24;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v1, v1, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    invoke-static {v1}, La3945963/cti/t_chat;->-$$Nest$fgetWIDTH_IMGS(La3945963/cti/t_chat;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3970
    iget-object v0, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v0, v0, La3945963/cti/t_chat$24;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, La3945963/cti/t_chat$24$1;->val$newHeightFinal:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3971
    iget-object v0, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v0, v0, La3945963/cti/t_chat$24;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 3974
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v1, v1, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v1}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_chat$24$1;->val$bmpFinal:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3975
    iget-object v1, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v1, v1, La3945963/cti/t_chat$24;->val$iv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3976
    iget-object v1, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v1, v1, La3945963/cti/t_chat$24;->val$iv:Landroid/widget/ImageView;

    invoke-static {v1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    .line 3977
    iget-object v1, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v1, v1, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, La3945963/cti/t_chat;->f_scroll(ZZI)V

    .line 3978
    iget-object v1, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-boolean v1, v1, La3945963/cti/t_chat$24;->val$buscar_pendents:Z

    if-eqz v1, :cond_2

    .line 3982
    iget-object v1, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v1, v1, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    iget-object v1, v1, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3984
    iget-object v5, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v5, v5, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    iget-object v5, v5, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a02e2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 3985
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    const v6, 0x7f0a026a

    .line 3987
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 3988
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget v9, v9, La3945963/cti/t_chat$24;->val$nfoto:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 3990
    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3991
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3992
    invoke-static {v5}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    .line 3993
    iget-object v5, p0, La3945963/cti/t_chat$24$1;->this$1:La3945963/cti/t_chat$24;

    iget-object v5, v5, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v5, v2, v3, v3}, La3945963/cti/t_chat;->f_scroll(ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4001
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

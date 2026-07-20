.class La3945963/cti/t_chat$23;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_chat;

.field final synthetic val$p:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(La3945963/cti/t_chat;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2562
    iput-object p1, p0, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iput-object p2, p0, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$a3945963-cti-t_chat$23(Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 6

    .line 3210
    iget-object v0, p0, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const v1, 0x7f0a0383

    invoke-virtual {v0, v1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 3212
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3213
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a026b

    .line 3214
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3216
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 3217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 3227
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    .line 3228
    invoke-virtual {p2, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 3231
    iget-object p1, p0, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetc1_glob(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FF000000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "#FF333333"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 3232
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {p2}, La3945963/cti/t_chat;->-$$Nest$fgetc1_glob(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const p2, 0x3ecccccd    # 0.4f

    invoke-static {p1, p2, v1}, La3945963/cti/config;->canviarColor(IFI)I

    move-result p1

    .line 3233
    :goto_2
    invoke-static {v3, p1}, La3945963/cti/config;->flashBackground(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method synthetic lambda$run$1$a3945963-cti-t_chat$23(Landroid/view/View;)V
    .locals 2

    .line 3207
    iget-object v0, p0, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const v1, 0x7f0a05f2

    invoke-virtual {v0, v1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 3208
    new-instance v1, La3945963/cti/t_chat$23$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, La3945963/cti/t_chat$23$$ExternalSyntheticLambda0;-><init>(La3945963/cti/t_chat$23;Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "fperfil_"

    const/4 v2, 0x0

    .line 2575
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2576
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v5, "f2_ultimas"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x1

    .line 3269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2576
    const-string v8, "f2_id"

    const-string v9, ""

    if-nez v4, :cond_0

    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetidusu_act(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    .line 2578
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_idusu_prev"

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2580
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2583
    :cond_2
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v10, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, La3945963/cti/t_chat;->-$$Nest$fputidusu_act(La3945963/cti/t_chat;Ljava/lang/String;)V

    .line 2590
    :cond_3
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2593
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const v10, 0x7f0a00bd

    invoke-virtual {v4, v10}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5

    .line 2595
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2597
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v10, "f2_mateixusu_hastafinal"

    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 2604
    :cond_4
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v4, v4, La3945963/cti/t_chat;->hayfrasedeotrousu:Z

    if-nez v4, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    move v4, v6

    goto :goto_2

    .line 2610
    :cond_6
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iput-boolean v6, v4, La3945963/cti/t_chat;->hayfrasedeotrousu:Z

    :goto_1
    move v4, v2

    .line 2616
    :goto_2
    iget-object v10, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2618
    iget-object v10, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_fcrea"

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2619
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x6

    .line 2621
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 2622
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetdia_act(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 2624
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v11}, La3945963/cti/t_chat;->mostrar_fecha()V

    .line 2625
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11, v10}, La3945963/cti/t_chat;->-$$Nest$fputdia_act(La3945963/cti/t_chat;Ljava/lang/String;)V

    .line 2630
    :cond_7
    iget-object v10, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const-string v11, "layout_inflater"

    invoke-virtual {v10, v11}, La3945963/cti/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    const v11, 0x7f0d007f

    const/4 v12, 0x0

    .line 2631
    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 2633
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v13, 0x4

    const/16 v14, 0x8

    const v15, 0x7f0a0269

    if-eqz v11, :cond_8

    const v11, 0x7f0a01fd

    .line 2635
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0a06e9

    .line 2636
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v6, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v11, 0x7f0a0295

    .line 2637
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v6, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2639
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v12, -0x2

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2641
    iget-object v12, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v12, v12, La3945963/cti/t_chat;->marge_mateix:I

    iget-object v13, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v13, v13, La3945963/cti/t_chat;->marge_mateix:I

    invoke-virtual {v11, v12, v2, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v12, 0x7f0a0356

    .line 2642
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x7f0a0354

    .line 2644
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2648
    :cond_8
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v11, v11, La3945963/cti/t_chat;->dp3:I

    iget-object v12, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v12, v12, La3945963/cti/t_chat;->dp10:I

    iget-object v13, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v13, v13, La3945963/cti/t_chat;->dp3:I

    invoke-virtual {v10, v11, v12, v13, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2651
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v11

    iget-boolean v11, v11, La3945963/cti/config;->spam_mostrar:Z

    if-eqz v11, :cond_a

    iget-object v11, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    move-object/from16 v17, v7

    invoke-static {v13}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 2653
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    .line 2655
    iget-object v6, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v6, v6, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v6, :cond_9

    const v6, 0x7f0a0296

    .line 2657
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v7, La3945963/cti/config;->NEGRO:I

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_9
    const v6, 0x7f0a0296

    .line 2659
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a0296

    .line 2660
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v6, 0x7f0a0296

    .line 2661
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, La3945963/cti/t_chat$23$1;

    invoke-direct {v7, v1}, La3945963/cti/t_chat$23$1;-><init>(La3945963/cti/t_chat$23;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v17, v7

    .line 2670
    :cond_b
    :goto_4
    iget-object v6, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v6, v6, La3945963/cti/t_chat;->width_frase:I

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    const v6, 0x7f0a0356

    .line 2672
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v7, v7, La3945963/cti/t_chat;->width_frase:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2677
    :cond_c
    iget-object v6, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v6}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050006

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    const v7, 0x7f0a06bc

    const/4 v11, 0x3

    if-eqz v6, :cond_e

    if-eqz v4, :cond_d

    .line 2681
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2682
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2683
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 2687
    :cond_d
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_f

    const/4 v6, 0x5

    .line 2694
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x1

    .line 2695
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 2696
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 2700
    :cond_f
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    const v6, 0x7f0a050f

    .line 2707
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v12, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v12, v12, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v6, v12}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a0512

    .line 2708
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iget-object v12, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v12, v12, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v6, v12}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a0510

    .line 2709
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v13, v13, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a0511

    .line 2710
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ProgressBar;

    iget-object v6, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v6, v6, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v13, v6}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v6, 0x7f0a0295

    .line 2713
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2714
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v13, 0x7f0a0698

    .line 2715
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 2718
    iget-object v12, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v12}, La3945963/cti/t_chat;->-$$Nest$fgetc1_glob(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "FFFFFFFF"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v12}, La3945963/cti/t_chat;->-$$Nest$fgetc2_glob(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "FFFFFFFF"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "#EEEEEE"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    goto :goto_6

    :cond_10
    const/4 v12, -0x1

    .line 2719
    :goto_6
    const-string v14, "#555555"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 2720
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v11, v11, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-nez v11, :cond_11

    const-string v11, "#999999"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 2721
    :cond_11
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2722
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2723
    iget-object v11, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    move/from16 v20, v12

    move-object/from16 v19, v13

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v11, 0x7f0a026d

    const-string v12, "1"

    const-string v13, "0"

    if-eqz v2, :cond_14

    .line 2726
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2727
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12031d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2729
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-nez v0, :cond_12

    const/4 v14, -0x1

    goto :goto_7

    :cond_12
    const/high16 v14, -0x1000000

    .line 2731
    :goto_7
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12031d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2733
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_chat;)I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 2735
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    move-object/from16 v22, v8

    goto/16 :goto_1d

    .line 2742
    :cond_14
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v14, "f2_nombre"

    invoke-interface {v2, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2747
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2748
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_privados"

    invoke-interface {v2, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a026c

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2749
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_nombre"

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2750
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_coments"

    invoke-interface {v2, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a026e

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2751
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_fnac_d"

    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a026f

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2752
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_fnac_m"

    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a0270

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2753
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_fnac_a"

    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a0271

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2754
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_sexo"

    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a0272

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2755
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_vfoto"

    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a0273

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2756
    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "idprivado"

    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 2758
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_desdepriv"

    invoke-interface {v2, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0a026a

    invoke-virtual {v10, v7, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2762
    :cond_15
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2764
    :cond_16
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2765
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 2766
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    move-object v7, v13

    .line 2768
    :cond_17
    iget-object v14, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v14, v14, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v14, :cond_21

    .line 2772
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    const-string v14, "5"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    goto/16 :goto_b

    .line 2773
    :cond_18
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    const-string v14, "6"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_a

    .line 2774
    :cond_19
    const-string v14, "2"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    const-string v14, "7"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    goto :goto_9

    .line 2775
    :cond_1a
    const-string v14, "3"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    const-string v14, "8"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_8

    .line 2776
    :cond_1b
    const-string v14, "4"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    const-string v14, "9"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_1c
    const-string v7, "#FFCC0000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v7, "#FFFFDFDF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_c

    .line 2775
    :cond_1d
    :goto_8
    const-string v7, "#FF9E5400"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v7, "#FFFFF0DF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_c

    .line 2774
    :cond_1e
    :goto_9
    const-string v7, "#FF3D5C00"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v7, "#FFF4FFDF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_c

    .line 2773
    :cond_1f
    :goto_a
    const-string v7, "#FF9933CC"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v7, "#FFF2E6F9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_c

    .line 2772
    :cond_20
    :goto_b
    const-string v7, "#FF00698C"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const-string v7, "#FFDFF8FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_c
    move/from16 v20, v7

    goto/16 :goto_12

    .line 2781
    :cond_21
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2b

    const-string v14, "5"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    goto :goto_11

    .line 2782
    :cond_22
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2a

    const-string v14, "6"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_10

    .line 2783
    :cond_23
    const-string v14, "2"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_29

    const-string v14, "7"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24

    goto :goto_f

    .line 2784
    :cond_24
    const-string v14, "3"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    const-string v14, "8"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_e

    .line 2785
    :cond_25
    const-string v14, "4"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_27

    const-string v14, "9"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_d

    :cond_26
    const/high16 v14, -0x1000000

    goto :goto_12

    :cond_27
    :goto_d
    const-string v7, "#FF33FFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_12

    .line 2784
    :cond_28
    :goto_e
    const-string v7, "#FF87BFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_12

    .line 2783
    :cond_29
    :goto_f
    const-string v7, "#FFC9ADFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_12

    .line 2782
    :cond_2a
    :goto_10
    const-string v7, "#FF66CC33"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_12

    .line 2781
    :cond_2b
    :goto_11
    const-string v7, "#FFFF6633"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 2788
    :goto_12
    iget-object v7, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v7}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v7

    iget-boolean v7, v7, La3945963/cti/config;->c_txt_chats:Z

    if-nez v7, :cond_2d

    .line 2790
    iget-object v7, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v7, v7, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v7, :cond_2c

    const/high16 v7, -0x1000000

    move v14, v7

    goto :goto_13

    :cond_2c
    const/4 v14, -0x1

    .line 2795
    :cond_2d
    :goto_13
    iget-object v7, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_vfoto"

    invoke-interface {v7, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2797
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_chat;)I

    move-result v11

    if-lez v11, :cond_2e

    iget-object v11, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 2799
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080093

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    .line 2800
    invoke-static {v0, v2}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1b

    .line 2802
    :cond_2e
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_chat;)I

    move-result v11

    if-lez v11, :cond_30

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 2804
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v0, :cond_2f

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803e5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 2805
    :cond_2f
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_14
    const/4 v2, 0x0

    .line 2806
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 2808
    :cond_30
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_chat;)I

    move-result v11

    if-lez v11, :cond_37

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    .line 2811
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v11, v11, La3945963/cti/t_chat;->fotos_m:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_31

    const/4 v15, 0x0

    .line 2814
    invoke-static {v11, v15}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v22, v8

    move/from16 v21, v14

    goto/16 :goto_19

    .line 2820
    :cond_31
    :try_start_0
    new-instance v11, Ljava/io/File;

    iget-object v15, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v15, v15, La3945963/cti/t_chat;->path:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v21, v14

    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2821
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x1

    .line 2822
    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2823
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2824
    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2826
    iget-object v14, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v14}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42400000    # 48.0f

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 2827
    iget-object v15, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v15}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v22, 0x42400000    # 48.0f

    mul-float v15, v15, v22

    const/high16 v22, 0x3f000000    # 0.5f

    add-float v15, v15, v22

    float-to-int v15, v15

    move-object/from16 v22, v8

    .line 2828
    :try_start_2
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2829
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v8, v14, :cond_32

    if-gt v0, v15, :cond_32

    .line 2843
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    .line 2832
    :cond_32
    invoke-static {v8, v0, v14, v15}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v8, v8

    int-to-float v0, v0

    div-float/2addr v8, v0

    .line 2834
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2836
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2837
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2838
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_15

    .line 2846
    :goto_16
    invoke-static {v0, v8}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2847
    iget-object v8, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v8, v8, La3945963/cti/t_chat;->fotos_m:Ljava/util/Map;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_19

    :catch_0
    move-object/from16 v22, v8

    goto :goto_17

    :catch_1
    move-object/from16 v22, v8

    move/from16 v21, v14

    .line 2851
    :catch_2
    :goto_17
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v0, :cond_33

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0803e5

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    .line 2852
    :cond_33
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f0803e3

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_18
    const/4 v8, 0x0

    .line 2853
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2857
    :goto_19
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "fperfil_"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 2860
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_34

    const v0, 0x7f0a0512

    .line 2862
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_34
    const/4 v8, 0x0

    const v0, 0x7f0a050f

    .line 2866
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2870
    :goto_1a
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->acargar_m:Ljava/util/Map;

    .line 2872
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->intentados_m:Ljava/util/Map;

    .line 2874
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->intentados_m:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 2877
    :cond_35
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->acargar_m:Ljava/util/Map;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->o_f:La3945963/cti/t_chat$obtener_foto;

    if-eqz v0, :cond_36

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->o_f:La3945963/cti/t_chat$obtener_foto;

    invoke-virtual {v0}, La3945963/cti/t_chat$obtener_foto;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_38

    .line 2882
    :cond_36
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    new-instance v2, La3945963/cti/t_chat$obtener_foto;

    iget-object v7, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, La3945963/cti/t_chat$obtener_foto;-><init>(La3945963/cti/t_chat;La3945963/cti/t_chat-IA;)V

    iput-object v2, v0, La3945963/cti/t_chat;->o_f:La3945963/cti/t_chat$obtener_foto;

    .line 2883
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->o_f:La3945963/cti/t_chat$obtener_foto;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {v0, v7}, La3945963/cti/t_chat$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1c

    :cond_37
    :goto_1b
    move-object/from16 v22, v8

    move/from16 v21, v14

    :cond_38
    :goto_1c
    move/from16 v14, v21

    .line 2890
    :goto_1d
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v0

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v2, 0x2

    if-lez v0, :cond_4b

    .line 2892
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v0

    iget-object v0, v0, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 2894
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v7}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v7

    iget-object v7, v7, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    :cond_39
    move/from16 v0, v20

    if-eqz v4, :cond_41

    .line 2900
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v4}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f050006

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 2902
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3a

    goto/16 :goto_21

    .line 2906
    :cond_3a
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-ne v4, v2, :cond_3b

    goto/16 :goto_22

    .line 2907
    :cond_3b
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3c

    goto/16 :goto_23

    .line 2908
    :cond_3c
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4a

    goto/16 :goto_24

    .line 2913
    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3e

    goto/16 :goto_21

    .line 2917
    :cond_3e
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-ne v4, v2, :cond_3f

    goto :goto_1e

    .line 2918
    :cond_3f
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_40

    goto :goto_1f

    .line 2919
    :cond_40
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_45

    goto :goto_20

    .line 2925
    :cond_41
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v4}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f050006

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 2927
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_21

    .line 2931
    :cond_42
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-ne v4, v2, :cond_43

    :goto_1e
    const v4, 0x7f0800a9

    goto :goto_25

    .line 2932
    :cond_43
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_44

    :goto_1f
    const v4, 0x7f0800ab

    goto :goto_25

    .line 2933
    :cond_44
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_45

    :goto_20
    const v4, 0x7f0800ad

    goto :goto_25

    :cond_45
    const v4, 0x7f0800ae

    goto :goto_25

    .line 2938
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_47

    :goto_21
    const v4, 0x7f0800af

    goto :goto_25

    .line 2942
    :cond_47
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    if-ne v4, v2, :cond_48

    :goto_22
    const v4, 0x7f0800a8

    goto :goto_25

    .line 2943
    :cond_48
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_49

    :goto_23
    const v4, 0x7f0800aa

    goto :goto_25

    .line 2944
    :cond_49
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget v4, v4, La3945963/cti/config;->bubbles:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4a

    :goto_24
    const v4, 0x7f0800ac

    goto :goto_25

    :cond_4a
    const v4, 0x7f0800a7

    .line 2948
    :goto_25
    iget-object v7, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v7}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2976
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a0356

    .line 2977
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2980
    :cond_4b
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v4, "f2_fcrea"

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2981
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    const/4 v4, 0x6

    const/16 v7, 0xa

    .line 2983
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2984
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "HHmm"

    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2987
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2988
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 2989
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v19

    .line 2990
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_26

    :catch_3
    move-exception v0

    .line 2992
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2996
    :cond_4c
    :goto_26
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_chat;)I

    move-result v0

    if-lez v0, :cond_4d

    goto :goto_28

    :cond_4d
    const/16 v4, 0x8

    .line 3011
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3012
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v0

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-lez v0, :cond_4e

    const v0, 0x7f0a01fd

    .line 3015
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    .line 3025
    :cond_4e
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v0

    iget-boolean v0, v0, La3945963/cti/config;->c_txt_chats:Z

    if-eqz v0, :cond_4f

    move v0, v14

    goto :goto_27

    .line 3028
    :cond_4f
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_50

    const/high16 v0, -0x1000000

    goto :goto_27

    :cond_50
    const/4 v0, -0x1

    :goto_27
    const v4, 0x7f0a06e9

    .line 3031
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a06e9

    .line 3032
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_28
    const v0, 0x7f0a0373

    .line 3037
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    .line 3038
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3039
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "f2_resp_idfrase"

    invoke-interface {v4, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    const v4, 0x7f0a06c6

    .line 3041
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v8, 0x7f0a06c5

    .line 3042
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v11, 0x7f0a06ef

    .line 3043
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v15, 0x7f0a02e2

    .line 3044
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 3046
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3047
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v7, "f2_resp_idusu"

    invoke-interface {v2, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3048
    iget-object v7, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v19, v2

    const-string v2, "f2_resp_nick"

    invoke-interface {v7, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3049
    iget-object v7, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v20, v3

    const-string v3, "f2_resp_frase"

    invoke-interface {v7, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3053
    iget-object v7, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-interface {v7, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 3055
    iget-object v3, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const v7, 0x7f0a0383

    invoke-virtual {v3, v7}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v23, v2

    const/4 v7, 0x0

    .line 3057
    :goto_29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_55

    .line 3058
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v3

    const v3, 0x7f0a026b

    .line 3059
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_52

    .line 3062
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, Ljava/lang/String;

    move/from16 v25, v14

    iget-object v14, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v14, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 3063
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_53

    const v3, 0x7f0a0269

    .line 3067
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    const v7, 0x7f0a026d

    .line 3068
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Ljava/lang/String;

    const v14, 0x7f0a069f

    .line 3069
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3070
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v14

    if-nez v14, :cond_51

    .line 3073
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v7

    move-object v7, v2

    move-object/from16 v2, v26

    goto :goto_2a

    :cond_51
    move-object v2, v7

    move-object v7, v9

    goto :goto_2a

    :cond_52
    move/from16 v25, v14

    :cond_53
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v24

    move/from16 v14, v25

    goto :goto_29

    :cond_54
    move-object/from16 v23, v2

    :cond_55
    move/from16 v25, v14

    move-object/from16 v3, v19

    move-object/from16 v7, v21

    move-object/from16 v2, v23

    .line 3087
    :goto_2a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_77

    .line 3093
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v19, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3095
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    move-object v10, v13

    .line 3096
    :cond_56
    iget-object v3, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v3, v3, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v3, :cond_60

    .line 3099
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    const-string v3, "5"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_2e

    .line 3100
    :cond_57
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string v3, "6"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    goto :goto_2d

    .line 3101
    :cond_58
    const-string v3, "2"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    const-string v3, "7"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_2c

    .line 3102
    :cond_59
    const-string v3, "3"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string v3, "8"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_2b

    .line 3103
    :cond_5a
    const-string v3, "4"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    const-string v3, "9"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    :cond_5b
    const-string v3, "#FFCC0000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_34

    .line 3102
    :cond_5c
    :goto_2b
    const-string v3, "#FF9E5400"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_34

    .line 3101
    :cond_5d
    :goto_2c
    const-string v3, "#FF3D5C00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_34

    .line 3100
    :cond_5e
    :goto_2d
    const-string v3, "#FF9933CC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_34

    .line 3099
    :cond_5f
    :goto_2e
    const-string v3, "#FF00698C"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_34

    .line 3108
    :cond_60
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    const-string v3, "5"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    goto :goto_33

    .line 3109
    :cond_61
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "6"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    goto :goto_32

    .line 3110
    :cond_62
    const-string v3, "2"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "7"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_31

    .line 3111
    :cond_63
    const-string v3, "3"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "8"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_30

    .line 3112
    :cond_64
    const-string v3, "4"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "9"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    goto :goto_2f

    :cond_65
    const/4 v3, -0x1

    goto :goto_34

    :cond_66
    :goto_2f
    const-string v3, "#FF33FFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_34

    .line 3111
    :cond_67
    :goto_30
    const-string v3, "#FF87BFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_34

    .line 3110
    :cond_68
    :goto_31
    const-string v3, "#FFC9ADFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_34

    .line 3109
    :cond_69
    :goto_32
    const-string v3, "#FF66CC33"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_34

    .line 3108
    :cond_6a
    :goto_33
    const-string v3, "#FFFF6633"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 3115
    :goto_34
    iget-object v10, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v10}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v10

    iget-boolean v10, v10, La3945963/cti/config;->c_txt_chats:Z

    if-nez v10, :cond_6c

    .line 3117
    iget-object v3, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v3, v3, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v3, :cond_6b

    const/high16 v3, -0x1000000

    goto :goto_35

    :cond_6b
    const/4 v3, -0x1

    :cond_6c
    :goto_35
    const/4 v10, -0x1

    if-eq v3, v10, :cond_6d

    .line 3123
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3124
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6d
    const/4 v3, 0x0

    .line 3128
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3130
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_6e

    .line 3133
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6e

    .line 3134
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3135
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 3136
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_39

    :cond_6e
    const/16 v2, 0x8

    .line 3142
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 3144
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3145
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3147
    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v2

    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v7, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v4, v7, v3}, La3945963/cti/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 3152
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_resp_tipo"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    const v2, 0x7f0a0269

    invoke-virtual {v15, v2, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3153
    :cond_6f
    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v3, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v15}, La3945963/cti/t_chat;->-$$Nest$mmostrar_foto_f(La3945963/cti/t_chat;IZLandroid/widget/ImageView;)V

    goto/16 :goto_39

    .line 3161
    :cond_70
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a026a

    invoke-virtual {v15, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3163
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_resp_tipo"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v2}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080463

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_39

    .line 3164
    :cond_71
    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v2}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08039d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_39

    .line 3171
    :cond_72
    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const v3, 0x7f0a0383

    invoke-virtual {v2, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 3173
    :goto_36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_74

    .line 3174
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0a026b

    .line 3175
    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_73

    .line 3177
    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v7, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 3178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_73

    goto :goto_37

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_74
    const/4 v4, 0x0

    :goto_37
    if-eqz v4, :cond_75

    const v2, 0x7f0a02c2

    .line 3187
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a01fc

    .line 3188
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_75

    .line 3189
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_75

    .line 3191
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_38

    :cond_75
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_76

    .line 3196
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 3197
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 3198
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_39

    :cond_76
    const/16 v2, 0x8

    .line 3200
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3201
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3206
    :goto_39
    new-instance v2, La3945963/cti/t_chat$23$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, La3945963/cti/t_chat$23$$ExternalSyntheticLambda1;-><init>(La3945963/cti/t_chat$23;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3a

    :cond_77
    move-object/from16 v19, v10

    goto :goto_3a

    :cond_78
    move-object/from16 v20, v3

    move-object/from16 v19, v10

    move/from16 v25, v14

    :goto_3a
    const v0, 0x7f0a069f

    move-object/from16 v10, v19

    .line 3242
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3243
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_frase"

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3244
    iget-object v3, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v4, "f2_tipo"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3246
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "f2_idfrase"

    if-nez v4, :cond_82

    .line 3249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0xe

    if-le v4, v7, :cond_7c

    const/16 v4, 0xe

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "@@idfoto_temp:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 3252
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v7, v22

    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v8}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const v6, 0x7f0a02c2

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, La3945963/cti/t_chat;->registerForContextMenu(Landroid/view/View;)V

    .line 3255
    :cond_79
    const-string v4, "@@"

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/16 v6, 0xe

    .line 3256
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    .line 3257
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a02c2

    .line 3258
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_7a

    const v3, 0x7f0a0269

    .line 3262
    invoke-virtual {v0, v3, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3263
    iget-object v3, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a026e

    invoke-virtual {v0, v4, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_3b

    :cond_7a
    const v3, 0x7f0a0269

    .line 3267
    invoke-virtual {v0, v3, v13}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :goto_3b
    const v3, 0x7f0a0014

    move-object/from16 v4, v17

    .line 3269
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3270
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "imgtemp"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3272
    iget-object v3, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v0}, La3945963/cti/t_chat;->-$$Nest$mmostrar_foto_f(La3945963/cti/t_chat;IZLandroid/widget/ImageView;)V

    const v0, 0x7f0a01fc

    .line 3274
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3275
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_7b

    const v4, 0x7f0a0511

    .line 3277
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3278
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7b
    const v4, 0x7f0a0510

    .line 3282
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3283
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3c
    move-object/from16 v17, v5

    const/4 v6, 0x1

    goto/16 :goto_48

    :cond_7c
    move-object/from16 v7, v22

    .line 3289
    iget-object v3, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a026b

    invoke-virtual {v10, v4, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 3290
    iget-object v3, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v6}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 3293
    iget-object v3, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v3, v10}, La3945963/cti/t_chat;->registerForContextMenu(Landroid/view/View;)V

    .line 3297
    :cond_7d
    iget-object v3, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v3, v2}, La3945963/cti/t_chat;->addSmileySpans(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3298
    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v4

    iget-boolean v4, v4, La3945963/cti/config;->links_enchats:Z

    if-eqz v4, :cond_7e

    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v4, v4, La3945963/cti/t_chat;->externo:Z

    if-nez v4, :cond_7e

    const/4 v4, 0x1

    .line 3300
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    move/from16 v14, v25

    .line 3301
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_3d

    :cond_7e
    move/from16 v14, v25

    .line 3303
    :goto_3d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3304
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3306
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v0

    iget-boolean v0, v0, La3945963/cti/config;->tts_mostrar:Z

    if-eqz v0, :cond_83

    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 3308
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v4, v4, La3945963/cti/t_chat;->msg_ultimas:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_chat;->msg_ultimas:Ljava/lang/String;

    .line 3310
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_81

    .line 3312
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v0, :cond_7f

    const v0, 0x7f0a02f1

    .line 3314
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, La3945963/cti/config;->NEGRO:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a02f2

    .line 3315
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, La3945963/cti/config;->NEGRO:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7f
    const v0, 0x7f0a037a

    .line 3317
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3318
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_80

    const v0, 0x7f0a02f1

    .line 3321
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v2, v2, La3945963/cti/t_chat;->msg_ultimas:Ljava/lang/String;

    const v3, 0x7f0a0269

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3322
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iput-object v9, v0, La3945963/cti/t_chat;->msg_ultimas:Ljava/lang/String;

    goto :goto_3e

    :cond_80
    const v3, 0x7f0a0269

    const v0, 0x7f0a02f1

    .line 3326
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3329
    :goto_3e
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v2, v0, La3945963/cti/t_chat;->tag_id:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, La3945963/cti/t_chat;->tag_id:I

    .line 3330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "m"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v2, v2, La3945963/cti/t_chat;->tag_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a02f1

    .line 3331
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a02f1

    .line 3332
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, La3945963/cti/t_chat$23$2;

    invoke-direct {v3, v1}, La3945963/cti/t_chat$23$2;-><init>(La3945963/cti/t_chat$23;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a02f2

    .line 3337
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_pause"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a02f2

    .line 3338
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, La3945963/cti/t_chat$23$3;

    invoke-direct {v2, v1}, La3945963/cti/t_chat$23$3;-><init>(La3945963/cti/t_chat$23;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3f

    .line 3347
    :cond_81
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_83

    .line 3349
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v4, v4, La3945963/cti/t_chat;->tag_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_83

    const v3, 0x7f0a0269

    .line 3352
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3353
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3354
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3f

    :cond_82
    move-object/from16 v4, v17

    move-object/from16 v7, v22

    move/from16 v14, v25

    .line 3361
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v8, "f2_b64"

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "es_ad"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 3363
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v0

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget v2, v2, La3945963/cti/t_chat;->width_ad:I

    invoke-virtual {v0, v10, v14, v2}, La3945963/cti/config;->mostrar_inchat_post(Landroid/widget/LinearLayout;II)V

    :cond_83
    :goto_3f
    move-object/from16 v17, v5

    goto/16 :goto_47

    .line 3368
    :cond_84
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const v8, 0x7f0a02c2

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, La3945963/cti/t_chat;->registerForContextMenu(Landroid/view/View;)V

    .line 3370
    :cond_85
    iget-object v2, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f0a026b

    invoke-virtual {v10, v8, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a02c2

    .line 3372
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3373
    iget-object v8, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v14}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_86

    .line 3375
    new-instance v8, La3945963/cti/t_chat$23$4;

    invoke-direct {v8, v1}, La3945963/cti/t_chat$23$4;-><init>(La3945963/cti/t_chat$23;)V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3388
    :cond_86
    const-string v8, "pb"

    if-nez v3, :cond_87

    iget-object v11, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v14, "f2_b64"

    invoke-interface {v11, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    :cond_87
    if-eqz v3, :cond_8d

    iget-object v11, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v14, "f2_b64_th"

    invoke-interface {v11, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8d

    .line 3390
    :cond_88
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_b64"

    invoke-interface {v4, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_89

    .line 3391
    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v11, "f2_b64_th"

    invoke-interface {v4, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_89
    const/4 v11, 0x0

    .line 3393
    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 3394
    array-length v14, v4

    invoke-static {v4, v11, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3395
    iget-object v14, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v14}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v14

    iget-object v15, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v11, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v15, v11, v5}, La3945963/cti/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v11

    .line 3397
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3398
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x64

    invoke-virtual {v4, v11, v14, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/16 v4, 0x8

    .line 3401
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "img"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_8a

    const v3, 0x7f0a0269

    .line 3405
    invoke-virtual {v2, v3, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3406
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_idvideo"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a026c

    invoke-virtual {v2, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3407
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_formato"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a026d

    invoke-virtual {v2, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3408
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a026e

    invoke-virtual {v2, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_40

    :cond_8a
    const v3, 0x7f0a0269

    .line 3413
    invoke-virtual {v2, v3, v13}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3416
    :goto_40
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_8b

    const v3, 0x7f0a0511

    .line 3418
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_41

    :cond_8b
    const v3, 0x7f0a0510

    .line 3422
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3424
    :goto_41
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v3, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, La3945963/cti/t_chat;->-$$Nest$mmostrar_foto_f(La3945963/cti/t_chat;IZLandroid/widget/ImageView;)V

    .line 3425
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8c
    const v0, 0x7f0a01fc

    .line 3426
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_47

    :cond_8d
    move-object/from16 v17, v5

    const/4 v5, 0x0

    .line 3428
    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v11

    iget-object v14, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v15, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v15, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v14, v15, v5}, La3945963/cti/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_92

    const/16 v5, 0x8

    .line 3432
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "img"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_8e

    const v3, 0x7f0a0269

    .line 3436
    invoke-virtual {v2, v3, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3437
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_idvideo"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a026c

    invoke-virtual {v2, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3438
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_formato"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a026d

    invoke-virtual {v2, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3439
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a026e

    invoke-virtual {v2, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_42

    :cond_8e
    const v3, 0x7f0a0269

    .line 3444
    invoke-virtual {v2, v3, v13}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3447
    :goto_42
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v5}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const v0, 0x7f0a0014

    invoke-virtual {v2, v0, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3448
    :cond_8f
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_90

    const v3, 0x7f0a0511

    .line 3450
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_43

    :cond_90
    const v3, 0x7f0a0510

    .line 3454
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3456
    :goto_43
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v3, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, La3945963/cti/t_chat;->-$$Nest$mmostrar_foto_f(La3945963/cti/t_chat;IZLandroid/widget/ImageView;)V

    .line 3458
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_91
    const v0, 0x7f0a01fc

    .line 3460
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_47

    :cond_92
    const/16 v5, 0x8

    .line 3466
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "img"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_93

    const v5, 0x7f0a0269

    .line 3470
    invoke-virtual {v2, v5, v12}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3471
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v5, "f2_idvideo"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0a026c

    invoke-virtual {v2, v5, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3472
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v5, "f2_formato"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0a026d

    invoke-virtual {v2, v5, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3473
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f0a026e

    invoke-virtual {v2, v5, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_44

    :cond_93
    const v5, 0x7f0a0269

    .line 3478
    invoke-virtual {v2, v5, v13}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3480
    :goto_44
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v11}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const v0, 0x7f0a0014

    invoke-virtual {v2, v0, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_94
    const v0, 0x7f0a01fc

    .line 3481
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3482
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_95

    const v4, 0x7f0a0511

    .line 3484
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3485
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_45

    :cond_95
    const v4, 0x7f0a0510

    .line 3489
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3490
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3492
    :goto_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La3945963/cti/t_chat;->-$$Nest$fputimgs_acargar(La3945963/cti/t_chat;Ljava/lang/String;)V

    if-eqz v3, :cond_96

    .line 3493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@1@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v4, "f2_idvideo"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La3945963/cti/t_chat;->-$$Nest$fputimgs_acargar(La3945963/cti/t_chat;Ljava/lang/String;)V

    goto :goto_46

    .line 3494
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La3945963/cti/t_chat;->-$$Nest$fputimgs_acargar(La3945963/cti/t_chat;Ljava/lang/String;)V

    .line 3495
    :goto_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La3945963/cti/t_chat;->-$$Nest$fputimgs_acargar(La3945963/cti/t_chat;Ljava/lang/String;)V

    .line 3496
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->o_i:La3945963/cti/t_chat$obtener_img;

    if-eqz v0, :cond_97

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->o_i:La3945963/cti/t_chat$obtener_img;

    invoke-virtual {v0}, La3945963/cti/t_chat$obtener_img;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_98

    .line 3498
    :cond_97
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    new-instance v2, La3945963/cti/t_chat$obtener_img;

    iget-object v3, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, La3945963/cti/t_chat$obtener_img;-><init>(La3945963/cti/t_chat;La3945963/cti/t_chat-IA;)V

    iput-object v2, v0, La3945963/cti/t_chat;->o_i:La3945963/cti/t_chat$obtener_img;

    .line 3499
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->o_i:La3945963/cti/t_chat$obtener_img;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, La3945963/cti/t_chat$obtener_img;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_98
    :goto_47
    const/4 v6, 0x0

    .line 3504
    :goto_48
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    const-string v2, "f2_b64"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "es_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v3}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    .line 3506
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0, v10}, La3945963/cti/t_chat;->-$$Nest$menableDragSwipeReply(La3945963/cti/t_chat;Landroid/view/View;)V

    .line 3510
    :cond_99
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3511
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_49

    .line 3514
    :cond_9a
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3515
    iget-object v0, v1, La3945963/cti/t_chat$23;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v3}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 3519
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const/16 v2, 0xfa

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v2}, La3945963/cti/t_chat;->f_scroll(ZZI)V

    if-nez v6, :cond_9c

    .line 3520
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->play_out()V

    goto :goto_49

    :cond_9b
    const/4 v4, 0x0

    .line 3526
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0, v4, v4, v4}, La3945963/cti/t_chat;->f_scroll(ZZI)V

    .line 3527
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->play_in()V

    .line 3530
    :cond_9c
    :goto_49
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetnfrases(La3945963/cti/t_chat;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, La3945963/cti/t_chat;->-$$Nest$fputnfrases(La3945963/cti/t_chat;I)V

    .line 3531
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetnfrases(La3945963/cti/t_chat;)I

    move-result v0

    if-ne v0, v3, :cond_9d

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a070e

    invoke-virtual {v0, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4a

    :cond_9d
    const/16 v2, 0x8

    .line 3532
    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetnfrases(La3945963/cti/t_chat;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9e

    iget-object v0, v1, La3945963/cti/t_chat$23;->this$0:La3945963/cti/t_chat;

    const v3, 0x7f0a070f

    invoke-virtual {v0, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9e
    :goto_4a
    return-void
.end method

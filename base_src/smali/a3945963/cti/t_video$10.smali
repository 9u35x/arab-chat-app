.class La3945963/cti/t_video$10;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video;

.field final synthetic val$p:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(La3945963/cti/t_video;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 933
    iput-object p1, p0, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iput-object p2, p0, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 949
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 950
    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v4, "f2_ultimas"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    const-string v6, "f2_id"

    const-string v7, ""

    if-nez v3, :cond_0

    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v9}, La3945963/cti/t_video;->-$$Nest$fgetidusu_act(La3945963/cti/t_video;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    .line 952
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v9, "f2_idusu_prev"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 954
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 957
    :cond_2
    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v8, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, La3945963/cti/t_video;->-$$Nest$fputidusu_act(La3945963/cti/t_video;Ljava/lang/String;)V

    .line 964
    :cond_3
    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v9}, La3945963/cti/t_video;->-$$Nest$fgetidusu(La3945963/cti/t_video;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 969
    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 971
    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v8, "f2_mateixusu_hastafinal"

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 978
    :cond_4
    iget-object v3, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v3, v3, La3945963/cti/t_video;->hayfrasedeotrousu:Z

    if-nez v3, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    move v3, v5

    goto :goto_2

    .line 984
    :cond_6
    iget-object v3, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iput-boolean v5, v3, La3945963/cti/t_video;->hayfrasedeotrousu:Z

    :goto_1
    move v3, v2

    .line 990
    :goto_2
    iget-object v8, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "f2_fcrea"

    if-eqz v8, :cond_7

    .line 992
    iget-object v8, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 993
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x6

    .line 995
    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 996
    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v10}, La3945963/cti/t_video;->-$$Nest$fgetdia_act(La3945963/cti/t_video;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 998
    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v10}, La3945963/cti/t_video;->mostrar_fecha()V

    .line 999
    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v10, v8}, La3945963/cti/t_video;->-$$Nest$fputdia_act(La3945963/cti/t_video;Ljava/lang/String;)V

    .line 1004
    :cond_7
    iget-object v8, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    const-string v10, "layout_inflater"

    invoke-virtual {v8, v10}, La3945963/cti/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v10, 0x7f0d007f

    const/4 v11, 0x0

    .line 1005
    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v12, 0x7f0a06e9

    const v13, 0x7f0a01fd

    const v14, 0x7f0a0356

    const/16 v15, 0x8

    const/4 v11, 0x4

    if-eqz v10, :cond_8

    .line 1010
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v10, 0x7f0a0295

    .line 1012
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1014
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v11, -0x2

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1016
    iget-object v11, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget v11, v11, La3945963/cti/t_video;->marge_mateix:I

    iget-object v12, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget v12, v12, La3945963/cti/t_video;->marge_mateix:I

    invoke-virtual {v10, v11, v2, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1017
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f0a0354

    .line 1019
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1023
    :cond_8
    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget v10, v10, La3945963/cti/t_video;->dp3:I

    iget-object v11, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget v11, v11, La3945963/cti/t_video;->dp10:I

    iget-object v12, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget v12, v12, La3945963/cti/t_video;->dp3:I

    invoke-virtual {v8, v10, v11, v12, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1026
    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v10, v10, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v10, v10, La3945963/cti/config;->spam_mostrar:Z

    if-eqz v10, :cond_a

    iget-object v10, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v12}, La3945963/cti/t_video;->-$$Nest$fgetidusu(La3945963/cti/t_video;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    .line 1030
    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v10, v10, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    const v11, 0x7f0a0296

    if-eqz v10, :cond_9

    .line 1032
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v12, La3945963/cti/config;->NEGRO:I

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v12, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1034
    :cond_9
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0a0269

    invoke-virtual {v10, v13, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1036
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, La3945963/cti/t_video$10$1;

    invoke-direct {v11, v1}, La3945963/cti/t_video$10$1;-><init>(La3945963/cti/t_video$10;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    :cond_a
    :goto_3
    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget v10, v10, La3945963/cti/t_video;->width_frase:I

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_b

    const v10, 0x7f0a0356

    .line 1047
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget v10, v10, La3945963/cti/t_video;->width_frase:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_b
    const v10, 0x7f050006

    const/4 v11, 0x3

    if-eqz v3, :cond_d

    .line 1052
    iget-object v12, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v12}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1054
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1055
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_4

    :cond_c
    const/4 v12, 0x5

    .line 1059
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1060
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    :cond_d
    :goto_4
    const v12, 0x7f0a050f

    .line 1066
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v13, v13, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a0512

    .line 1067
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v13, v13, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a0510

    .line 1068
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v13, v13, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a0511

    .line 1069
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v13, v13, La3945963/cti/t_video;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a0295

    .line 1072
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a06bc

    .line 1073
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0698

    .line 1074
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 1075
    const-string v16, "#C0FFFFFF"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    .line 1076
    iget-object v15, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v15, v15, La3945963/cti/t_video;->c1:Ljava/lang/String;

    const-string v11, "FFFFFFFF"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v11, v11, La3945963/cti/t_video;->c2:Ljava/lang/String;

    const-string v15, "FFFFFFFF"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "#C0EEEEEE"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    .line 1077
    :cond_e
    const-string v11, "#555555"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 1078
    iget-object v15, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v15, v15, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    if-nez v15, :cond_f

    const-string v11, "#999999"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 1079
    :cond_f
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1081
    iget-object v11, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    move-object/from16 v18, v6

    invoke-static {v10}, La3945963/cti/t_video;->-$$Nest$fgetidusu(La3945963/cti/t_video;)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "1"

    if-eqz v5, :cond_12

    .line 1083
    iget-object v5, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v5, v5, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    if-nez v5, :cond_10

    const/4 v5, -0x1

    goto :goto_5

    :cond_10
    const/high16 v5, -0x1000000

    .line 1085
    :goto_5
    iget-object v15, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v15}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f12031d

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v6, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v6}, La3945963/cti/t_video;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_video;)I

    move-result v6

    if-lez v6, :cond_11

    iget-object v6, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v6, v6, La3945963/cti/t_video;->bm_propia:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_11

    .line 1089
    iget-object v6, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v6, v6, La3945963/cti/t_video;->bm_propia:Landroid/graphics/Bitmap;

    invoke-static {v6, v2}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v21, v18

    goto/16 :goto_1a

    .line 1094
    :cond_12
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "f2_nombre"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "0"

    move-object/from16 v13, v18

    invoke-interface {v5, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a0269

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1100
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_privados"

    invoke-interface {v5, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a026c

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1101
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_nombre"

    invoke-interface {v5, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a026d

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1102
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_coments"

    invoke-interface {v5, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a026e

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1103
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_fnac_d"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a026f

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1104
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_fnac_m"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a0270

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1105
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_fnac_a"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a0271

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1106
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_sexo"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a0272

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1107
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v15, "f2_vfoto"

    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f0a0273

    invoke-virtual {v8, v15, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1110
    iget-object v5, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v5, v5, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->chatsecc_acceso_a_perfil:Z

    if-eqz v5, :cond_13

    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v5, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const v5, 0x7f0a01fd

    .line 1113
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v5, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0356

    .line 1114
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iget-object v5, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    :cond_13
    iget-object v5, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v5, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1119
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object v10, v6

    .line 1121
    :cond_14
    iget-object v15, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v15, v15, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    if-eqz v15, :cond_1e

    .line 1125
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    const-string v15, "5"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    goto/16 :goto_9

    .line 1126
    :cond_15
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    const-string v15, "6"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_8

    .line 1127
    :cond_16
    const-string v15, "2"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    const-string v15, "7"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_7

    .line 1128
    :cond_17
    const-string v15, "3"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    const-string v15, "8"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_6

    .line 1129
    :cond_18
    const-string v15, "4"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    const-string v15, "9"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_19
    const-string v10, "#FFCC0000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0FFDFDF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    .line 1128
    :cond_1a
    :goto_6
    const-string v10, "#FF9E5400"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0FFF0DF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    .line 1127
    :cond_1b
    :goto_7
    const-string v10, "#FF3D5C00"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0F4FFDF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    .line 1126
    :cond_1c
    :goto_8
    const-string v10, "#FF9933CC"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0F2E6F9"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    .line 1125
    :cond_1d
    :goto_9
    const-string v10, "#FF00698C"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v15, "#C0DFF8FF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_f

    .line 1135
    :cond_1e
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "5"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_e

    .line 1136
    :cond_1f
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    const-string v15, "6"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    goto :goto_d

    .line 1137
    :cond_20
    const-string v15, "2"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26

    const-string v15, "7"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_c

    .line 1138
    :cond_21
    const-string v15, "3"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    const-string v15, "8"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    goto :goto_b

    .line 1139
    :cond_22
    const-string v15, "4"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    const-string v15, "9"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_a

    :cond_23
    const/high16 v10, -0x1000000

    goto :goto_f

    :cond_24
    :goto_a
    const-string v10, "#FF33FFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_f

    .line 1138
    :cond_25
    :goto_b
    const-string v10, "#FF87BFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_f

    .line 1137
    :cond_26
    :goto_c
    const-string v10, "#FFC9ADFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_f

    .line 1136
    :cond_27
    :goto_d
    const-string v10, "#FF66CC33"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_f

    .line 1135
    :cond_28
    :goto_e
    const-string v10, "#FFFF6633"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 1142
    :goto_f
    iget-object v15, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v15, v15, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v15, v15, La3945963/cti/config;->c_txt_chats:Z

    if-nez v15, :cond_2a

    .line 1144
    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v10, v10, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    if-eqz v10, :cond_29

    const/high16 v10, -0x1000000

    goto :goto_10

    :cond_29
    const/4 v10, -0x1

    .line 1149
    :cond_2a
    :goto_10
    iget-object v15, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v2, "f2_vfoto"

    invoke-interface {v15, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1151
    iget-object v15, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v15}, La3945963/cti/t_video;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_video;)I

    move-result v15

    if-lez v15, :cond_2b

    iget-object v15, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v15, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 1153
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v2}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f080093

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    .line 1154
    invoke-static {v2, v5}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18

    .line 1156
    :cond_2b
    iget-object v15, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v15}, La3945963/cti/t_video;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_video;)I

    move-result v15

    if-lez v15, :cond_2d

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 1158
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v2, v2, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    if-eqz v2, :cond_2c

    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v2}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0803e5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 1159
    :cond_2c
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v2}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0803e3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_11
    const/4 v2, 0x0

    .line 1160
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_18

    .line 1162
    :cond_2d
    iget-object v15, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v15}, La3945963/cti/t_video;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_video;)I

    move-result v15

    if-lez v15, :cond_34

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 1165
    iget-object v6, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v6, v6, La3945963/cti/t_video;->fotos_m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 1166
    const-string v15, "fperfil_"

    if-eqz v6, :cond_2e

    move/from16 v19, v10

    const/4 v10, 0x0

    .line 1168
    invoke-static {v6, v10}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    goto/16 :goto_16

    :cond_2e
    move/from16 v19, v10

    .line 1174
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v10, v10, La3945963/cti/t_video;->path:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v4

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v21, v13

    :try_start_2
    const-string v13, ".jpg"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1175
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    .line 1176
    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1177
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1178
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1180
    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v10}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float/2addr v10, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v10, v13

    float-to-int v10, v10

    .line 1181
    iget-object v13, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v13}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/high16 v22, 0x42400000    # 48.0f

    mul-float v13, v13, v22

    const/high16 v22, 0x3f000000    # 0.5f

    add-float v13, v13, v22

    float-to-int v13, v13

    move-object/from16 v22, v11

    .line 1182
    :try_start_3
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1183
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v11, v10, :cond_2f

    if-gt v4, v13, :cond_2f

    .line 1197
    iget-object v4, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v4}, La3945963/cti/t_video;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    .line 1186
    :cond_2f
    invoke-static {v11, v4, v10, v13}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v4

    int-to-float v10, v11

    int-to-float v4, v4

    div-float/2addr v10, v4

    .line 1188
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1190
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1191
    iput v4, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1192
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_12

    .line 1200
    :goto_13
    invoke-static {v4, v6}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1201
    iget-object v6, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v6, v6, La3945963/cti/t_video;->fotos_m:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_0
    move-object/from16 v22, v11

    goto :goto_14

    :catch_1
    move-object/from16 v20, v4

    :catch_2
    move-object/from16 v22, v11

    move-object/from16 v21, v13

    .line 1205
    :catch_3
    :goto_14
    iget-object v4, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v4, v4, La3945963/cti/t_video;->c_fondotxt_esclaro:Z

    if-eqz v4, :cond_30

    iget-object v4, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v4}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803e5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15

    .line 1206
    :cond_30
    iget-object v4, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v4}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803e3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    const/4 v4, 0x0

    .line 1207
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1211
    :goto_16
    iget-object v4, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 1214
    iget-object v4, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v4, v4, La3945963/cti/t_video;->c1_esclaro:Z

    if-eqz v4, :cond_31

    const v4, 0x7f0a0512

    .line 1216
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_31
    const/4 v6, 0x0

    const v4, 0x7f0a050f

    .line 1220
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    :goto_17
    iget-object v4, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v4, v4, La3945963/cti/t_video;->acargar_m:Ljava/util/HashMap;

    .line 1226
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v4, v4, La3945963/cti/t_video;->intentados_m:Ljava/util/HashMap;

    .line 1228
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v4, v4, La3945963/cti/t_video;->intentados_m:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 1231
    :cond_32
    iget-object v4, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v4, v4, La3945963/cti/t_video;->acargar_m:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v2, v2, La3945963/cti/t_video;->o_f:La3945963/cti/t_video$obtener_foto;

    if-eqz v2, :cond_33

    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v2, v2, La3945963/cti/t_video;->o_f:La3945963/cti/t_video$obtener_foto;

    invoke-virtual {v2}, La3945963/cti/t_video$obtener_foto;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v4, :cond_35

    .line 1236
    :cond_33
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    new-instance v4, La3945963/cti/t_video$obtener_foto;

    iget-object v5, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, La3945963/cti/t_video$obtener_foto;-><init>(La3945963/cti/t_video;La3945963/cti/t_video-IA;)V

    iput-object v4, v2, La3945963/cti/t_video;->o_f:La3945963/cti/t_video$obtener_foto;

    .line 1237
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v2, v2, La3945963/cti/t_video;->o_f:La3945963/cti/t_video$obtener_foto;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v2, v5}, La3945963/cti/t_video$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_19

    :cond_34
    :goto_18
    move-object/from16 v20, v4

    move/from16 v19, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v13

    :cond_35
    :goto_19
    move/from16 v5, v19

    .line 1244
    :goto_1a
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v2, v2, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->bubbles:I

    const/4 v4, 0x2

    if-lez v2, :cond_48

    .line 1246
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v2, v2, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "#C0"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v6, v6, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    :cond_36
    move/from16 v2, v16

    const v6, 0x7f0800af

    if-eqz v3, :cond_3e

    .line 1254
    iget-object v3, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v3}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050006

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_21

    .line 1260
    :cond_37
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-ne v0, v4, :cond_38

    goto/16 :goto_1e

    .line 1261
    :cond_38
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_39

    goto/16 :goto_1f

    .line 1262
    :cond_39
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_47

    goto/16 :goto_20

    .line 1267
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_21

    .line 1271
    :cond_3b
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-ne v0, v4, :cond_3c

    goto :goto_1b

    .line 1272
    :cond_3c
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3d

    goto :goto_1c

    .line 1273
    :cond_3d
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_42

    goto :goto_1d

    .line 1279
    :cond_3e
    iget-object v3, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v3}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050006

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_21

    .line 1285
    :cond_3f
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-ne v0, v4, :cond_40

    :goto_1b
    const v6, 0x7f0800a9

    goto :goto_21

    .line 1286
    :cond_40
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_41

    :goto_1c
    const v6, 0x7f0800ab

    goto :goto_21

    .line 1287
    :cond_41
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_42

    :goto_1d
    const v6, 0x7f0800ad

    goto :goto_21

    :cond_42
    const v6, 0x7f0800ae

    goto :goto_21

    .line 1292
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_21

    .line 1296
    :cond_44
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-ne v0, v4, :cond_45

    :goto_1e
    const v6, 0x7f0800a8

    goto :goto_21

    .line 1297
    :cond_45
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_46

    :goto_1f
    const v6, 0x7f0800aa

    goto :goto_21

    .line 1298
    :cond_46
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_47

    :goto_20
    const v6, 0x7f0800ac

    goto :goto_21

    :cond_47
    const v6, 0x7f0800a7

    .line 1302
    :goto_21
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v0}, La3945963/cti/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1303
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f0a0356

    .line 1304
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1307
    :cond_48
    iget-object v0, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1308
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v2, 0x6

    const/16 v3, 0xa

    .line 1310
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1311
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HHmm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1314
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1315
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 1316
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_22

    :catch_4
    move-exception v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1323
    :cond_49
    :goto_22
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v0}, La3945963/cti/t_video;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_video;)I

    move-result v0

    if-lez v0, :cond_4a

    goto :goto_24

    :cond_4a
    const/16 v2, 0x8

    .line 1338
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1339
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-lez v0, :cond_4b

    const v3, 0x7f0a01fd

    .line 1341
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 1346
    :cond_4b
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->c_txt_chats:Z

    if-eqz v0, :cond_4c

    move v6, v5

    const v2, 0x7f0a06e9

    goto :goto_23

    .line 1349
    :cond_4c
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-boolean v0, v0, La3945963/cti/t_video;->c1_esclaro:Z

    if-eqz v0, :cond_4d

    const v2, 0x7f0a06e9

    const/high16 v6, -0x1000000

    goto :goto_23

    :cond_4d
    const v2, 0x7f0a06e9

    const/4 v6, -0x1

    .line 1352
    :goto_23
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1353
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    const v0, 0x7f0a069f

    .line 1358
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1359
    iget-object v2, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_frase"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1360
    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "f2_tipo"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 1364
    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v6, v21

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v10}, La3945963/cti/t_video;->-$$Nest$fgetidusu(La3945963/cti/t_video;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1366
    iget-object v3, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v9, "f2_idfrase"

    invoke-interface {v3, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f0a026b

    invoke-virtual {v8, v9, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1367
    iget-object v3, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-virtual {v3, v8}, La3945963/cti/t_video;->registerForContextMenu(Landroid/view/View;)V

    .line 1371
    :cond_4e
    iget-object v3, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v3, v2}, La3945963/cti/t_chat;->addSmileySpans(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1372
    iget-object v3, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v3, v3, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-boolean v3, v3, La3945963/cti/config;->links_enchats:Z

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    .line 1374
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1375
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1377
    :cond_4f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_25

    :cond_50
    move-object/from16 v6, v21

    .line 1380
    iget-object v0, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    const-string v2, "f2_b64"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "es_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1382
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->globales:La3945963/cti/config;

    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget v2, v2, La3945963/cti/t_video;->width_ad:I

    invoke-virtual {v0, v8, v5, v2}, La3945963/cti/config;->mostrar_inchat_post(Landroid/widget/LinearLayout;II)V

    .line 1385
    :cond_51
    :goto_25
    iget-object v0, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1387
    iget-object v0, v1, La3945963/cti/t_video$10;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v3, v20

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_26

    .line 1390
    :cond_52
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1391
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_53

    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v0, v0, La3945963/cti/t_video;->llchat:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1393
    :cond_53
    :goto_26
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v0}, La3945963/cti/t_video;->-$$Nest$fgetnfrases(La3945963/cti/t_video;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, La3945963/cti/t_video;->-$$Nest$fputnfrases(La3945963/cti/t_video;I)V

    .line 1394
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v0}, La3945963/cti/t_video;->-$$Nest$fgetnfrases(La3945963/cti/t_video;)I

    move-result v0

    if-ne v0, v3, :cond_54

    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    const v2, 0x7f0a070e

    invoke-virtual {v0, v2}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_54
    const/16 v2, 0x8

    .line 1395
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    invoke-static {v0}, La3945963/cti/t_video;->-$$Nest$fgetnfrases(La3945963/cti/t_video;)I

    move-result v0

    if-ne v0, v4, :cond_55

    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    const v3, 0x7f0a070f

    invoke-virtual {v0, v3}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    :cond_55
    :goto_27
    iget-object v0, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    const v2, 0x7f0a05f2

    invoke-virtual {v0, v2}, La3945963/cti/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 1400
    iget-object v2, v1, La3945963/cti/t_video$10;->this$0:La3945963/cti/t_video;

    iget-object v2, v2, La3945963/cti/t_video;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    .line 1401
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_56

    .line 1402
    new-instance v2, La3945963/cti/t_video$10$2;

    invoke-direct {v2, v1}, La3945963/cti/t_video$10$2;-><init>(La3945963/cti/t_video$10;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_56
    return-void
.end method

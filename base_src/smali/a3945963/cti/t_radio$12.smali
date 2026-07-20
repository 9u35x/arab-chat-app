.class La3945963/cti/t_radio$12;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_radio;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_radio;

.field final synthetic val$p:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(La3945963/cti/t_radio;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2013
    iput-object p1, p0, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iput-object p2, p0, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 2027
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2028
    iget-object v3, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v4, "f2_ultimas"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    const-string v6, "f2_id"

    const-string v7, ""

    if-nez v3, :cond_0

    iget-object v3, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v9}, La3945963/cti/t_radio;->-$$Nest$fgetidusu_act(La3945963/cti/t_radio;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    .line 2030
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v9, "f2_idusu_prev"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2032
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2035
    :cond_2
    iget-object v3, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v8, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, La3945963/cti/t_radio;->-$$Nest$fputidusu_act(La3945963/cti/t_radio;Ljava/lang/String;)V

    .line 2042
    :cond_3
    iget-object v3, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v9}, La3945963/cti/t_radio;->-$$Nest$fgetidusu(La3945963/cti/t_radio;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2047
    iget-object v3, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2049
    iget-object v3, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v8, "f2_mateixusu_hastafinal"

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 2056
    :cond_4
    iget-object v3, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v3, v3, La3945963/cti/t_radio;->hayfrasedeotrousu:Z

    if-nez v3, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    move v3, v5

    goto :goto_2

    .line 2062
    :cond_6
    iget-object v3, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iput-boolean v5, v3, La3945963/cti/t_radio;->hayfrasedeotrousu:Z

    :goto_1
    move v3, v2

    .line 2068
    :goto_2
    iget-object v8, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "f2_fcrea"

    if-eqz v8, :cond_7

    .line 2070
    iget-object v8, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2071
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v10, 0x6

    .line 2073
    invoke-virtual {v8, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 2074
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v10}, La3945963/cti/t_radio;->-$$Nest$fgetdia_act(La3945963/cti/t_radio;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 2076
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v10}, La3945963/cti/t_radio;->mostrar_fecha()V

    .line 2077
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v10, v8}, La3945963/cti/t_radio;->-$$Nest$fputdia_act(La3945963/cti/t_radio;Ljava/lang/String;)V

    .line 2082
    :cond_7
    iget-object v8, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    const-string v10, "layout_inflater"

    invoke-virtual {v8, v10}, La3945963/cti/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v10, 0x7f0d007f

    const/4 v11, 0x0

    .line 2083
    invoke-virtual {v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 2086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v12, 0x7f0a06e9

    const v13, 0x7f0a01fd

    const v14, 0x7f0a0356

    const/16 v15, 0x8

    const/4 v11, 0x4

    if-eqz v10, :cond_8

    .line 2088
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2089
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v10, 0x7f0a0295

    .line 2090
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2092
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v11, -0x2

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2094
    iget-object v11, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget v11, v11, La3945963/cti/t_radio;->marge_mateix:I

    iget-object v12, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget v12, v12, La3945963/cti/t_radio;->marge_mateix:I

    invoke-virtual {v10, v11, v2, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2095
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f0a0354

    .line 2097
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2101
    :cond_8
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget v10, v10, La3945963/cti/t_radio;->dp3:I

    iget-object v11, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget v11, v11, La3945963/cti/t_radio;->dp10:I

    iget-object v12, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget v12, v12, La3945963/cti/t_radio;->dp3:I

    invoke-virtual {v8, v10, v11, v12, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2104
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v10, v10, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v10, v10, La3945963/cti/config;->spam_mostrar:Z

    if-eqz v10, :cond_a

    iget-object v10, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v12}, La3945963/cti/t_radio;->-$$Nest$fgetidusu(La3945963/cti/t_radio;)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 2106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_a

    .line 2108
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v10, v10, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    const v11, 0x7f0a0296

    if-eqz v10, :cond_9

    .line 2110
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v12, La3945963/cti/config;->NEGRO:I

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v12, v13}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2112
    :cond_9
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2113
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v12, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0a0269

    invoke-virtual {v10, v13, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2114
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, La3945963/cti/t_radio$12$1;

    invoke-direct {v11, v1}, La3945963/cti/t_radio$12$1;-><init>(La3945963/cti/t_radio$12;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2123
    :cond_a
    :goto_3
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget v10, v10, La3945963/cti/t_radio;->width_frase:I

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_b

    const v10, 0x7f0a0356

    .line 2125
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget v10, v10, La3945963/cti/t_radio;->width_frase:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_b
    const v10, 0x7f050006

    const/4 v11, 0x3

    if-eqz v3, :cond_d

    .line 2130
    iget-object v12, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v12}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 2132
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2133
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_4

    :cond_c
    const/4 v12, 0x5

    .line 2137
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2138
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    :cond_d
    :goto_4
    const v12, 0x7f0a050f

    .line 2144
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v13, v13, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a0512

    .line 2145
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v13, v13, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a0510

    .line 2146
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v13, v13, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a0511

    .line 2147
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    iget-object v13, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v13, v13, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v12, v13}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v12, 0x7f0a0295

    .line 2150
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a06bc

    .line 2151
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0698

    .line 2152
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 2154
    iget-object v15, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v15, v15, La3945963/cti/t_radio;->c1:Ljava/lang/String;

    const-string v11, "FFFFFFFF"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v11, v11, La3945963/cti/t_radio;->c2:Ljava/lang/String;

    const-string v15, "FFFFFFFF"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "#EEEEEE"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_e
    const/4 v11, -0x1

    .line 2155
    :goto_5
    const-string v15, "#555555"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 2156
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v10, v10, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    if-nez v10, :cond_f

    const-string v10, "#999999"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 2157
    :cond_f
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2158
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2159
    iget-object v10, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v10, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    move/from16 v16, v3

    invoke-static {v5}, La3945963/cti/t_radio;->-$$Nest$fgetidusu(La3945963/cti/t_radio;)J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "1"

    if-eqz v2, :cond_12

    .line 2161
    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v2, v2, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    if-nez v2, :cond_10

    const/4 v2, -0x1

    goto :goto_6

    :cond_10
    const/high16 v2, -0x1000000

    .line 2163
    :goto_6
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v10}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f12031d

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2165
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v10}, La3945963/cti/t_radio;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_radio;)I

    move-result v10

    if-lez v10, :cond_11

    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v10, v10, La3945963/cti/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_11

    .line 2167
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v10, v10, La3945963/cti/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    invoke-static {v10, v13}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    goto/16 :goto_1c

    .line 2172
    :cond_12
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v10, "f2_nombre"

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v10, "0"

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a0269

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2178
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_privados"

    invoke-interface {v2, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a026c

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2179
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_nombre"

    invoke-interface {v2, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a026d

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2180
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_coments"

    invoke-interface {v2, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a026e

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2181
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_fnac_d"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a026f

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2182
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_fnac_m"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a0270

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2183
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_fnac_a"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a0271

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2184
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_sexo"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a0272

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2185
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v13, "f2_vfoto"

    invoke-interface {v2, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f0a0273

    invoke-virtual {v8, v13, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2188
    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v2, v2, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->chatsecc_acceso_a_perfil:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const v2, 0x7f0a01fd

    .line 2191
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0356

    .line 2192
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2195
    :cond_13
    iget-object v2, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 2197
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object v13, v10

    .line 2199
    :cond_14
    iget-object v15, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v15, v15, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v15, :cond_1e

    .line 2203
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    const-string v15, "5"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    goto/16 :goto_a

    .line 2204
    :cond_15
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    const-string v15, "6"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_9

    .line 2205
    :cond_16
    const-string v15, "2"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    const-string v15, "7"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_8

    .line 2206
    :cond_17
    const-string v15, "3"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    const-string v15, "8"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_7

    .line 2207
    :cond_18
    const-string v15, "4"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    const-string v15, "9"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    :cond_19
    const-string v11, "#FFCC0000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFFFDFDF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    .line 2206
    :cond_1a
    :goto_7
    const-string v11, "#FF9E5400"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFFFF0DF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    .line 2205
    :cond_1b
    :goto_8
    const-string v11, "#FF3D5C00"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFF4FFDF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    .line 2204
    :cond_1c
    :goto_9
    const-string v11, "#FF9933CC"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFF2E6F9"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    .line 2203
    :cond_1d
    :goto_a
    const-string v11, "#FF00698C"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "#FFDFF8FF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    .line 2212
    :cond_1e
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    const-string v15, "5"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    goto/16 :goto_f

    .line 2213
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    const-string v15, "6"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    goto :goto_e

    .line 2214
    :cond_20
    const-string v15, "2"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26

    const-string v15, "7"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_d

    .line 2215
    :cond_21
    const-string v15, "3"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    const-string v15, "8"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_22

    goto :goto_c

    .line 2216
    :cond_22
    const-string v15, "4"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    const-string v15, "9"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_b

    :cond_23
    move v13, v11

    const/high16 v11, -0x1000000

    goto :goto_11

    :cond_24
    :goto_b
    const-string v13, "#FF33FFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_10

    .line 2215
    :cond_25
    :goto_c
    const-string v13, "#FF87BFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_10

    .line 2214
    :cond_26
    :goto_d
    const-string v13, "#FFC9ADFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_10

    .line 2213
    :cond_27
    :goto_e
    const-string v13, "#FF66CC33"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_10

    .line 2212
    :cond_28
    :goto_f
    const-string v13, "#FFFF6633"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    :goto_10
    move/from16 v21, v13

    move v13, v11

    move/from16 v11, v21

    .line 2219
    :goto_11
    iget-object v15, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v15, v15, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v15, v15, La3945963/cti/config;->c_txt_chats:Z

    if-nez v15, :cond_2a

    .line 2221
    iget-object v11, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v11, v11, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v11, :cond_29

    const/high16 v11, -0x1000000

    goto :goto_12

    :cond_29
    const/4 v11, -0x1

    .line 2226
    :cond_2a
    :goto_12
    iget-object v15, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_vfoto"

    invoke-interface {v15, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2228
    iget-object v15, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v15}, La3945963/cti/t_radio;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_radio;)I

    move-result v15

    if-lez v15, :cond_2b

    iget-object v15, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v15, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 2230
    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v2}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080093

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 2231
    invoke-static {v2, v3}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1a

    .line 2233
    :cond_2b
    iget-object v15, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v15}, La3945963/cti/t_radio;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_radio;)I

    move-result v15

    if-lez v15, :cond_2d

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 2235
    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v2, v2, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v2, :cond_2c

    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v2}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 2236
    :cond_2c
    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v2}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_13
    const/4 v2, 0x0

    .line 2237
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1a

    .line 2239
    :cond_2d
    iget-object v15, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v15}, La3945963/cti/t_radio;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_radio;)I

    move-result v15

    if-lez v15, :cond_34

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 2242
    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v10, v10, La3945963/cti/t_radio;->fotos_m:Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 2243
    const-string v15, "fperfil_"

    if-eqz v10, :cond_2e

    move/from16 v17, v11

    const/4 v11, 0x0

    .line 2245
    invoke-static {v10, v11}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v18, v13

    goto/16 :goto_18

    :cond_2e
    move/from16 v17, v11

    .line 2251
    :try_start_0
    new-instance v10, Ljava/io/File;

    iget-object v11, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v11, v11, La3945963/cti/t_radio;->path:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v13

    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v4

    :try_start_2
    const-string v4, ".jpg"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2252
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    .line 2253
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2254
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2255
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2257
    iget-object v11, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v11}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float/2addr v11, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    .line 2258
    iget-object v13, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v13}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/high16 v20, 0x42400000    # 48.0f

    mul-float v13, v13, v20

    const/high16 v20, 0x3f000000    # 0.5f

    add-float v13, v13, v20

    float-to-int v13, v13

    move-object/from16 v20, v6

    .line 2259
    :try_start_3
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2260
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v11, :cond_2f

    if-gt v4, v13, :cond_2f

    .line 2274
    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v4}, La3945963/cti/t_radio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    .line 2263
    :cond_2f
    invoke-static {v6, v4, v11, v13}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v4

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    .line 2265
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2267
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2268
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2269
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_14

    .line 2277
    :goto_15
    invoke-static {v4, v6}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2278
    iget-object v6, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v6, v6, La3945963/cti/t_radio;->fotos_m:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_18

    :catch_0
    move-object/from16 v19, v4

    :catch_1
    move-object/from16 v20, v6

    goto :goto_16

    :catch_2
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v18, v13

    .line 2282
    :catch_3
    :goto_16
    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v4, v4, La3945963/cti/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v4, :cond_30

    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v4}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803e5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    .line 2283
    :cond_30
    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v4}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0803e3

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    const/4 v4, 0x0

    .line 2284
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2288
    :goto_18
    iget-object v4, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 2291
    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v4, v4, La3945963/cti/t_radio;->c1_esclaro:Z

    if-eqz v4, :cond_31

    const v4, 0x7f0a0512

    .line 2293
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_31
    const/4 v6, 0x0

    const v4, 0x7f0a050f

    .line 2297
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2301
    :goto_19
    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v4, v4, La3945963/cti/t_radio;->acargar_m:Ljava/util/HashMap;

    .line 2303
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v4, v4, La3945963/cti/t_radio;->intentados_m:Ljava/util/HashMap;

    .line 2305
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v4, v4, La3945963/cti/t_radio;->intentados_m:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 2308
    :cond_32
    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v4, v4, La3945963/cti/t_radio;->acargar_m:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v2, v2, La3945963/cti/t_radio;->o_f:La3945963/cti/t_radio$obtener_foto;

    if-eqz v2, :cond_33

    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v2, v2, La3945963/cti/t_radio;->o_f:La3945963/cti/t_radio$obtener_foto;

    invoke-virtual {v2}, La3945963/cti/t_radio$obtener_foto;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_35

    .line 2313
    :cond_33
    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    new-instance v3, La3945963/cti/t_radio$obtener_foto;

    iget-object v4, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, La3945963/cti/t_radio$obtener_foto;-><init>(La3945963/cti/t_radio;La3945963/cti/t_radio-IA;)V

    iput-object v3, v2, La3945963/cti/t_radio;->o_f:La3945963/cti/t_radio$obtener_foto;

    .line 2314
    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v2, v2, La3945963/cti/t_radio;->o_f:La3945963/cti/t_radio$obtener_foto;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, La3945963/cti/t_radio$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1b

    :cond_34
    :goto_1a
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move/from16 v17, v11

    move/from16 v18, v13

    :cond_35
    :goto_1b
    move/from16 v2, v17

    move/from16 v11, v18

    .line 2321
    :goto_1c
    iget-object v3, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v3, v3, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->bubbles:I

    const/4 v4, 0x2

    if-lez v3, :cond_48

    .line 2323
    iget-object v3, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v3, v3, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 2325
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v6, v6, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    :cond_36
    const v3, 0x7f0800af

    if-eqz v16, :cond_3e

    .line 2331
    iget-object v6, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v6}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f050006

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 2333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_23

    .line 2337
    :cond_37
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-ne v0, v4, :cond_38

    goto/16 :goto_20

    .line 2338
    :cond_38
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_39

    goto/16 :goto_21

    .line 2339
    :cond_39
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_47

    goto/16 :goto_22

    .line 2344
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_23

    .line 2348
    :cond_3b
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-ne v0, v4, :cond_3c

    goto :goto_1d

    .line 2349
    :cond_3c
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3d

    goto :goto_1e

    .line 2350
    :cond_3d
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_42

    goto :goto_1f

    .line 2356
    :cond_3e
    iget-object v6, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v6}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f050006

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 2358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_23

    .line 2362
    :cond_3f
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-ne v0, v4, :cond_40

    :goto_1d
    const v3, 0x7f0800a9

    goto :goto_23

    .line 2363
    :cond_40
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_41

    :goto_1e
    const v3, 0x7f0800ab

    goto :goto_23

    .line 2364
    :cond_41
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_42

    :goto_1f
    const v3, 0x7f0800ad

    goto :goto_23

    :cond_42
    const v3, 0x7f0800ae

    goto :goto_23

    .line 2369
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_23

    .line 2373
    :cond_44
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-ne v0, v4, :cond_45

    :goto_20
    const v3, 0x7f0800a8

    goto :goto_23

    .line 2374
    :cond_45
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_46

    :goto_21
    const v3, 0x7f0800aa

    goto :goto_23

    .line 2375
    :cond_46
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_47

    :goto_22
    const v3, 0x7f0800ac

    goto :goto_23

    :cond_47
    const v3, 0x7f0800a7

    .line 2379
    :goto_23
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v0}, La3945963/cti/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2380
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v11, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v3, 0x7f0a0356

    .line 2381
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2384
    :cond_48
    iget-object v0, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2385
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    const/4 v3, 0x6

    const/16 v6, 0xa

    .line 2387
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2388
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "HHmm"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2391
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2392
    iget-object v3, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 2393
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2394
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_24

    :catch_4
    move-exception v0

    .line 2396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2400
    :cond_49
    :goto_24
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v0}, La3945963/cti/t_radio;->-$$Nest$fgetfotos_perfil(La3945963/cti/t_radio;)I

    move-result v0

    if-lez v0, :cond_4a

    goto :goto_26

    :cond_4a
    const/16 v3, 0x8

    .line 2415
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2416
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->bubbles:I

    if-lez v0, :cond_4b

    const v6, 0x7f0a01fd

    .line 2419
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26

    .line 2424
    :cond_4b
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->c_txt_chats:Z

    if-eqz v0, :cond_4c

    move v15, v2

    const v3, 0x7f0a06e9

    goto :goto_25

    .line 2427
    :cond_4c
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-boolean v0, v0, La3945963/cti/t_radio;->c1_esclaro:Z

    if-eqz v0, :cond_4d

    const v3, 0x7f0a06e9

    const/high16 v15, -0x1000000

    goto :goto_25

    :cond_4d
    const v3, 0x7f0a06e9

    const/4 v15, -0x1

    .line 2430
    :goto_25
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2431
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_26
    const v0, 0x7f0a069f

    .line 2436
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2437
    iget-object v3, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v6, "f2_frase"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2438
    iget-object v6, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v9, "f2_tipo"

    invoke-interface {v6, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2440
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 2442
    iget-object v5, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v6, v20

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v10}, La3945963/cti/t_radio;->-$$Nest$fgetidusu(La3945963/cti/t_radio;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 2444
    iget-object v5, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v9, "f2_idfrase"

    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f0a026b

    invoke-virtual {v8, v9, v5}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 2445
    iget-object v5, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v5, v8}, La3945963/cti/t_radio;->registerForContextMenu(Landroid/view/View;)V

    .line 2449
    :cond_4e
    iget-object v5, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v5, v3}, La3945963/cti/t_chat;->addSmileySpans(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2450
    iget-object v5, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v5, v5, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->links_enchats:Z

    if-eqz v5, :cond_4f

    const/4 v5, 0x1

    .line 2452
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 2453
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2455
    :cond_4f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2456
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_27

    :cond_50
    move-object/from16 v6, v20

    .line 2458
    iget-object v0, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    const-string v3, "f2_b64"

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "es_ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 2460
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget v3, v3, La3945963/cti/t_radio;->width_ad:I

    invoke-virtual {v0, v8, v2, v3}, La3945963/cti/config;->mostrar_inchat_post(Landroid/widget/LinearLayout;II)V

    .line 2463
    :cond_51
    :goto_27
    iget-object v0, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2465
    iget-object v0, v1, La3945963/cti/t_radio$12;->val$p:Landroid/content/SharedPreferences;

    move-object/from16 v3, v19

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_28

    .line 2468
    :cond_52
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2469
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_53

    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v0, v0, La3945963/cti/t_radio;->llchat:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2472
    :cond_53
    :goto_28
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v0}, La3945963/cti/t_radio;->-$$Nest$fgetnfrases(La3945963/cti/t_radio;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, La3945963/cti/t_radio;->-$$Nest$fputnfrases(La3945963/cti/t_radio;I)V

    .line 2473
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v0}, La3945963/cti/t_radio;->-$$Nest$fgetnfrases(La3945963/cti/t_radio;)I

    move-result v0

    if-ne v0, v3, :cond_54

    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    const v2, 0x7f0a070e

    invoke-virtual {v0, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_54
    const/16 v2, 0x8

    .line 2474
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    invoke-static {v0}, La3945963/cti/t_radio;->-$$Nest$fgetnfrases(La3945963/cti/t_radio;)I

    move-result v0

    if-ne v0, v4, :cond_55

    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    const v3, 0x7f0a070f

    invoke-virtual {v0, v3}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2478
    :cond_55
    :goto_29
    iget-object v0, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    const v2, 0x7f0a05f2

    invoke-virtual {v0, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 2479
    iget-object v2, v1, La3945963/cti/t_radio$12;->this$0:La3945963/cti/t_radio;

    iget-object v2, v2, La3945963/cti/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    .line 2480
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_56

    .line 2481
    new-instance v2, La3945963/cti/t_radio$12$2;

    invoke-direct {v2, v1}, La3945963/cti/t_radio$12$2;-><init>(La3945963/cti/t_radio$12;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_56
    return-void
.end method

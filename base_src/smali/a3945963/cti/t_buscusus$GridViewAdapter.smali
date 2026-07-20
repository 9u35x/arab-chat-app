.class public La3945963/cti/t_buscusus$GridViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscusus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "La3945963/cti/t_buscusus$Usu;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_buscusus$Usu;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResourceId:I

.field final synthetic this$0:La3945963/cti/t_buscusus;


# direct methods
.method public constructor <init>(La3945963/cti/t_buscusus;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_buscusus$Usu;",
            ">;)V"
        }
    .end annotation

    .line 777
    iput-object p1, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    .line 778
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 775
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    iput p3, p0, La3945963/cti/t_buscusus$GridViewAdapter;->layoutResourceId:I

    .line 780
    iput-object p2, p0, La3945963/cti/t_buscusus$GridViewAdapter;->context:Landroid/content/Context;

    .line 781
    iput-object p4, p0, La3945963/cti/t_buscusus$GridViewAdapter;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 791
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-boolean v0, v0, La3945963/cti/t_buscusus;->usus_a_completo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->c_u:La3945963/cti/t_buscusus$cargar_usus;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->c_u:La3945963/cti/t_buscusus$cargar_usus;

    invoke-virtual {v0}, La3945963/cti/t_buscusus$cargar_usus;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    .line 793
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    new-instance v2, La3945963/cti/t_buscusus$cargar_usus;

    iget-object v3, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v4, v3, La3945963/cti/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, La3945963/cti/t_buscusus$cargar_usus;-><init>(La3945963/cti/t_buscusus;I)V

    iput-object v2, v0, La3945963/cti/t_buscusus;->c_u:La3945963/cti/t_buscusus$cargar_usus;

    .line 794
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->c_u:La3945963/cti/t_buscusus$cargar_usus;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/t_buscusus$cargar_usus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 799
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v0, v0, La3945963/cti/t_buscusus;->fotos_perfil:I

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-boolean v0, v0, La3945963/cti/t_buscusus;->cargado_primeravez:Z

    if-eqz v0, :cond_3

    .line 801
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->c_f:La3945963/cti/t_buscusus$cargar_fotos;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->c_f:La3945963/cti/t_buscusus$cargar_fotos;

    invoke-virtual {v0}, La3945963/cti/t_buscusus$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v3, :cond_3

    .line 803
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    new-instance v3, La3945963/cti/t_buscusus$cargar_fotos;

    iget-object v4, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    invoke-direct {v3, v4, v2}, La3945963/cti/t_buscusus$cargar_fotos;-><init>(La3945963/cti/t_buscusus;La3945963/cti/t_buscusus-IA;)V

    iput-object v3, v0, La3945963/cti/t_buscusus;->c_f:La3945963/cti/t_buscusus$cargar_fotos;

    .line 804
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->c_f:La3945963/cti/t_buscusus$cargar_fotos;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, La3945963/cti/t_buscusus$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    if-nez p2, :cond_4

    .line 809
    iget-object p2, p0, La3945963/cti/t_buscusus$GridViewAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 810
    iget v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->layoutResourceId:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 811
    new-instance p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;

    invoke-direct {p3, p0}, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;-><init>(La3945963/cti/t_buscusus$GridViewAdapter;)V

    const v0, 0x7f0a06d9

    .line 812
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->imageTitle:Landroid/widget/TextView;

    const v0, 0x7f0a06da

    .line 813
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->imageSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0a02f8

    .line 814
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const v0, 0x7f0a050f

    .line 815
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0512

    .line 816
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    const v0, 0x7f0a037d

    .line 817
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_txt:Landroid/widget/LinearLayout;

    const v0, 0x7f0a034f

    .line 818
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_top:Landroid/widget/LinearLayout;

    const v0, 0x7f0a034e

    .line 819
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_bottom:Landroid/widget/LinearLayout;

    const v0, 0x7f0a033d

    .line 820
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_conectado:Landroid/widget/LinearLayout;

    .line 823
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    iget-object v3, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v3, v3, La3945963/cti/t_buscusus;->cbtn:Ljava/lang/String;

    invoke-static {v0, v3}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 824
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    iget-object v3, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v3, v3, La3945963/cti/t_buscusus;->cbtn:Ljava/lang/String;

    invoke-static {v0, v3}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 826
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 828
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;

    .line 831
    :goto_0
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscusus$Usu;

    .line 833
    iget-object v0, p1, La3945963/cti/t_buscusus$Usu;->id:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    .line 836
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->imageTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->imageSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 839
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 840
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 841
    iget-object p1, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-boolean p1, p1, La3945963/cti/t_buscusus;->c1_esclaro:Z

    if-eqz p1, :cond_5

    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 842
    :cond_5
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 843
    :goto_1
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_txt:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 844
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_top:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 845
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_bottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 846
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_conectado:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p2

    .line 851
    :cond_6
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v0, v0, La3945963/cti/t_buscusus;->fotos_perfil:I

    if-nez v0, :cond_7

    .line 853
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_txt:Landroid/widget/LinearLayout;

    iget-object v5, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v5, v5, La3945963/cti/t_buscusus;->padding_1:I

    iget-object v6, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v6, v6, La3945963/cti/t_buscusus;->padding_2:I

    iget-object v7, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v7, v7, La3945963/cti/t_buscusus;->padding_1:I

    iget-object v8, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v8, v8, La3945963/cti/t_buscusus;->padding_2:I

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 855
    :cond_7
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_txt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 856
    iget-boolean v0, p1, La3945963/cti/t_buscusus$Usu;->fav:Z

    if-eqz v0, :cond_8

    .line 861
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_bottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 862
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_top:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 873
    :cond_8
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_top:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 874
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_favorito_bottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 877
    :goto_2
    iget-boolean v0, p1, La3945963/cti/t_buscusus$Usu;->conectado:Z

    if-eqz v0, :cond_9

    .line 879
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_conectado:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 883
    :cond_9
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->ll_conectado:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 888
    :goto_3
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->imageTitle:Landroid/widget/TextView;

    iget-object v5, p1, La3945963/cti/t_buscusus$Usu;->nick:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v0, v0, La3945963/cti/t_buscusus;->p_fnac:I

    const/4 v5, 0x1

    if-gtz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v0, v0, La3945963/cti/t_buscusus;->p_dist:I

    if-ne v0, v5, :cond_11

    .line 893
    :cond_a
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v0, v0, La3945963/cti/t_buscusus;->p_fnac:I

    if-lez v0, :cond_b

    iget v0, p1, La3945963/cti/t_buscusus$Usu;->edad:I

    if-lez v0, :cond_b

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, La3945963/cti/t_buscusus$Usu;->edad:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    invoke-virtual {v6}, La3945963/cti/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120030

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v3

    .line 897
    :goto_4
    iget-object v6, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v6, v6, La3945963/cti/t_buscusus;->p_dist:I

    if-ne v6, v5, :cond_10

    iget-object v6, p1, La3945963/cti/t_buscusus$Usu;->dist:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    :cond_c
    iget-object v3, p1, La3945963/cti/t_buscusus$Usu;->dist:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 902
    iget-object v6, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v6, v6, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    const-string v7, "US"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v6, v6, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    const-string v7, "GB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v6, v6, La3945963/cti/t_buscusus;->pais:Ljava/lang/String;

    const-string v7, "MM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const-string v6, "km."

    goto :goto_6

    :cond_e
    :goto_5
    int-to-double v6, v3

    const-wide v8, 0x3ff999999999999aL    # 1.6

    div-double/2addr v6, v8

    double-to-int v3, v6

    .line 905
    const-string v6, "mi."

    :goto_6
    if-nez v3, :cond_f

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 908
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    :cond_10
    :goto_7
    iget-object v3, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->imageSubtitle:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->imageSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 914
    :cond_11
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 915
    iget-object v0, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 917
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v0, v0, La3945963/cti/t_buscusus;->fotos_perfil:I

    if-lez v0, :cond_17

    .line 920
    iget-boolean v0, p1, La3945963/cti/t_buscusus$Usu;->cargando:Z

    if-nez v0, :cond_15

    iget-boolean v0, p1, La3945963/cti/t_buscusus$Usu;->foto_pendiente:Z

    const-string v3, "0"

    const-string v4, "fperfil_"

    if-eqz v0, :cond_12

    iget-object v0, p1, La3945963/cti/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    .line 921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, La3945963/cti/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    iget-object v6, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v6, v6, La3945963/cti/t_buscusus;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, La3945963/cti/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 937
    :cond_12
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget v1, v1, La3945963/cti/t_buscusus;->ind_secc:I

    aget-object v0, v0, v1

    iget v0, v0, La3945963/cti/Seccion;->fotos_perfil:I

    if-lez v0, :cond_14

    iget-object v0, p1, La3945963/cti/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 941
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v1, v1, La3945963/cti/t_buscusus;->path:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, La3945963/cti/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 969
    iget-object v1, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    invoke-virtual {v1}, La3945963/cti/t_buscusus;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 974
    :cond_13
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->sinfoto:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 979
    :catch_0
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->sinfoto:Landroid/graphics/Bitmap;

    goto :goto_8

    .line 984
    :cond_14
    iget-object v0, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-object v0, v0, La3945963/cti/t_buscusus;->sinfoto:Landroid/graphics/Bitmap;

    .line 986
    :goto_8
    iget-object v1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 987
    iget-boolean v0, p1, La3945963/cti/t_buscusus$Usu;->mostrado:Z

    if-nez v0, :cond_18

    .line 989
    iput-boolean v5, p1, La3945963/cti/t_buscusus$Usu;->mostrado:Z

    .line 990
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_a

    .line 928
    :cond_15
    :goto_9
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 929
    iget-object p1, p0, La3945963/cti/t_buscusus$GridViewAdapter;->this$0:La3945963/cti/t_buscusus;

    iget-boolean p1, p1, La3945963/cti/t_buscusus;->c1_esclaro:Z

    if-eqz p1, :cond_16

    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_a

    .line 930
    :cond_16
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_a

    .line 996
    :cond_17
    iget-object p1, p3, La3945963/cti/t_buscusus$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    :goto_a
    return-object p2
.end method

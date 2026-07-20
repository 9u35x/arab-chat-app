.class public La3945963/cti/t_gal$GridViewAdapter;
.super Landroid/widget/ArrayAdapter;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3945963/cti/t_gal$GridViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "La3945963/cti/t_gal$Usu;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_gal$Usu;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResourceId:I

.field final synthetic this$0:La3945963/cti/t_gal;


# direct methods
.method public constructor <init>(La3945963/cti/t_gal;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_gal$Usu;",
            ">;)V"
        }
    .end annotation

    .line 1130
    iput-object p1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    .line 1131
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    iput p3, p0, La3945963/cti/t_gal$GridViewAdapter;->layoutResourceId:I

    .line 1133
    iput-object p2, p0, La3945963/cti/t_gal$GridViewAdapter;->context:Landroid/content/Context;

    .line 1134
    iput-object p4, p0, La3945963/cti/t_gal$GridViewAdapter;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "gal_"

    .line 1144
    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-boolean v1, v1, La3945963/cti/t_gal;->usus_a_completo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->c_u:La3945963/cti/t_gal$cargar_usus;

    if-eqz v1, :cond_0

    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->c_u:La3945963/cti/t_gal$cargar_usus;

    invoke-virtual {v1}, La3945963/cti/t_gal$cargar_usus;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_1

    .line 1146
    :cond_0
    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    new-instance v3, La3945963/cti/t_gal$cargar_usus;

    iget-object v4, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v5, v4, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v4, v5}, La3945963/cti/t_gal$cargar_usus;-><init>(La3945963/cti/t_gal;I)V

    iput-object v3, v1, La3945963/cti/t_gal;->c_u:La3945963/cti/t_gal$cargar_usus;

    .line 1147
    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->c_u:La3945963/cti/t_gal$cargar_usus;

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, La3945963/cti/t_gal$cargar_usus;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1151
    :cond_1
    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-boolean v1, v1, La3945963/cti/t_gal;->cargado_primeravez:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1153
    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->c_f:La3945963/cti/t_gal$cargar_fotos;

    if-eqz v1, :cond_2

    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->c_f:La3945963/cti/t_gal$cargar_fotos;

    invoke-virtual {v1}, La3945963/cti/t_gal$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v4, :cond_3

    .line 1155
    :cond_2
    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    new-instance v4, La3945963/cti/t_gal$cargar_fotos;

    iget-object v5, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    invoke-direct {v4, v5, v3}, La3945963/cti/t_gal$cargar_fotos;-><init>(La3945963/cti/t_gal;La3945963/cti/t_gal-IA;)V

    iput-object v4, v1, La3945963/cti/t_gal;->c_f:La3945963/cti/t_gal$cargar_fotos;

    .line 1156
    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->c_f:La3945963/cti/t_gal$cargar_fotos;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v4}, La3945963/cti/t_gal$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    if-nez p2, :cond_4

    .line 1161
    iget-object p2, p0, La3945963/cti/t_gal$GridViewAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1162
    iget v1, p0, La3945963/cti/t_gal$GridViewAdapter;->layoutResourceId:I

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1163
    new-instance p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;

    invoke-direct {p3, p0}, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;-><init>(La3945963/cti/t_gal$GridViewAdapter;)V

    const v1, 0x7f0a02f8

    .line 1164
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const v1, 0x7f0a050f

    .line 1165
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0512

    .line 1166
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    .line 1169
    iget-object v1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    iget-object v4, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v4, v4, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v1, v4}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1170
    iget-object v1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    iget-object v4, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-object v4, v4, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v1, v4}, La3945963/cti/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1174
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;

    .line 1177
    :goto_0
    iget-object v1, p0, La3945963/cti/t_gal$GridViewAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/t_gal$Usu;

    .line 1179
    iget-object v1, p1, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    .line 1182
    iget-object p1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1183
    iget-object p1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1184
    iget-object p1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1185
    iget-object p1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-boolean p1, p1, La3945963/cti/t_gal;->c1_esclaro:Z

    if-eqz p1, :cond_5

    iget-object p1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 1186
    :cond_5
    iget-object p1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-object p2

    .line 1190
    :cond_6
    iget-object v1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1191
    iget-object v1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1194
    iget-boolean v1, p1, La3945963/cti/t_gal$Usu;->cargando:Z

    if-nez v1, :cond_9

    iget-boolean v1, p1, La3945963/cti/t_gal$Usu;->foto_pendiente:Z

    if-eqz v1, :cond_7

    goto :goto_2

    .line 1213
    :cond_7
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    invoke-virtual {v4}, La3945963/cti/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1241
    iget-object v0, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    invoke-virtual {v0}, La3945963/cti/t_gal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 1254
    :catch_0
    :cond_8
    iget-object v0, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1256
    iget-boolean v0, p1, La3945963/cti/t_gal$Usu;->mostrado:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 1258
    iput-boolean v0, p1, La3945963/cti/t_gal$Usu;->mostrado:Z

    .line 1259
    iget-object v0, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {v0}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 1202
    :cond_9
    :goto_2
    iget-object v0, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1203
    iget-object v0, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-boolean v0, v0, La3945963/cti/t_gal;->c1_esclaro:Z

    if-eqz v0, :cond_a

    iget-object v0, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 1204
    :cond_a
    iget-object v0, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1263
    :cond_b
    :goto_3
    iget-boolean p1, p1, La3945963/cti/t_gal$Usu;->cargando_grande:Z

    if-eqz p1, :cond_d

    .line 1266
    iget-object p1, p0, La3945963/cti/t_gal$GridViewAdapter;->this$0:La3945963/cti/t_gal;

    iget-boolean p1, p1, La3945963/cti/t_gal;->c1_esclaro:Z

    if-eqz p1, :cond_c

    iget-object p1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto_inv:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 1267
    :cond_c
    iget-object p1, p3, La3945963/cti/t_gal$GridViewAdapter$ViewHolder;->pb_foto:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_d
    :goto_4
    return-object p2
.end method

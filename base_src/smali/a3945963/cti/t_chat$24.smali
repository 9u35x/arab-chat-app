.class La3945963/cti/t_chat$24;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat;->mostrar_foto_f_2(IZLandroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_chat;

.field final synthetic val$buscar_pendents:Z

.field final synthetic val$esThumbVideo:Z

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$iv:Landroid/widget/ImageView;

.field final synthetic val$mainHandler:Landroid/os/Handler;

.field final synthetic val$nfoto:I


# direct methods
.method constructor <init>(La3945963/cti/t_chat;Ljava/io/File;ZLandroid/os/Handler;Landroid/widget/ImageView;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3913
    iput-object p1, p0, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    iput-object p2, p0, La3945963/cti/t_chat$24;->val$file:Ljava/io/File;

    iput-boolean p3, p0, La3945963/cti/t_chat$24;->val$esThumbVideo:Z

    iput-object p4, p0, La3945963/cti/t_chat$24;->val$mainHandler:Landroid/os/Handler;

    iput-object p5, p0, La3945963/cti/t_chat$24;->val$iv:Landroid/widget/ImageView;

    iput-boolean p6, p0, La3945963/cti/t_chat$24;->val$buscar_pendents:Z

    iput p7, p0, La3945963/cti/t_chat$24;->val$nfoto:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3921
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3922
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3923
    iget-object v2, p0, La3945963/cti/t_chat$24;->val$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3925
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3926
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_5

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3932
    :cond_0
    iget-object v3, p0, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    invoke-static {v3}, La3945963/cti/t_chat;->-$$Nest$fgetWIDTH_IMGS(La3945963/cti/t_chat;)I

    move-result v3

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    .line 3935
    iget-object v3, p0, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    invoke-static {v3}, La3945963/cti/t_chat;->-$$Nest$fgetWIDTH_IMGS(La3945963/cti/t_chat;)I

    move-result v3

    if-le v2, v3, :cond_2

    int-to-float v2, v2

    .line 3936
    iget-object v3, p0, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    invoke-static {v3}, La3945963/cti/t_chat;->-$$Nest$fgetWIDTH_IMGS(La3945963/cti/t_chat;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3937
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3940
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3941
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3942
    iget-object v1, p0, La3945963/cti/t_chat$24;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 3945
    :cond_2
    iget-object v1, p0, La3945963/cti/t_chat$24;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 3951
    :cond_3
    iget-boolean v2, p0, La3945963/cti/t_chat$24;->val$esThumbVideo:Z

    if-eqz v2, :cond_4

    .line 3952
    iget-object v2, p0, La3945963/cti/t_chat$24;->this$0:La3945963/cti/t_chat;

    .line 3953
    invoke-virtual {v2}, La3945963/cti/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803a3

    .line 3952
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3956
    invoke-static {v1, v2}, La3945963/cti/config;->putOverlay(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3963
    :cond_4
    iget-object v2, p0, La3945963/cti/t_chat$24;->val$mainHandler:Landroid/os/Handler;

    new-instance v3, La3945963/cti/t_chat$24$1;

    invoke-direct {v3, p0, v0, v1}, La3945963/cti/t_chat$24$1;-><init>(La3945963/cti/t_chat$24;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 4007
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

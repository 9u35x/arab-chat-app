.class La3945963/cti/t_buscvideos$Usu;
.super Ljava/lang/Object;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Usu"
.end annotation


# instance fields
.field foto:Landroid/graphics/Bitmap;

.field foto_pendiente:Z

.field id:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_buscvideos;

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/t_buscvideos;)V
    .locals 0

    .line 2395
    iput-object p1, p0, La3945963/cti/t_buscvideos$Usu;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2397
    iput-boolean p1, p0, La3945963/cti/t_buscvideos$Usu;->foto_pendiente:Z

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_buscvideos;La3945963/cti/t_buscvideos-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_buscvideos$Usu;-><init>(La3945963/cti/t_buscvideos;)V

    return-void
.end method

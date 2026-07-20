.class La3945963/cti/t_gal$Usu;
.super Ljava/lang/Object;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Usu"
.end annotation


# instance fields
.field abrir_idsec:Ljava/lang/String;

.field abrir_url:Ljava/lang/String;

.field cargando:Z

.field cargando_grande:Z

.field descr:Ljava/lang/String;

.field foto_pendiente:Z

.field id:Ljava/lang/String;

.field mostrado:Z

.field final synthetic this$0:La3945963/cti/t_gal;

.field tipo:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/t_gal;)V
    .locals 0

    .line 1120
    iput-object p1, p0, La3945963/cti/t_gal$Usu;->this$0:La3945963/cti/t_gal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1122
    iput-boolean p1, p0, La3945963/cti/t_gal$Usu;->foto_pendiente:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, La3945963/cti/t_gal$Usu;->cargando:Z

    iput-boolean p1, p0, La3945963/cti/t_gal$Usu;->cargando_grande:Z

    iput-boolean p1, p0, La3945963/cti/t_gal$Usu;->mostrado:Z

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_gal;La3945963/cti/t_gal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_gal$Usu;-><init>(La3945963/cti/t_gal;)V

    return-void
.end method

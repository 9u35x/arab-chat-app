.class public La3945963/cti/t_buscvideos_container$Usu;
.super Ljava/lang/Object;
.source "t_buscvideos_container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscvideos_container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Usu"
.end annotation


# instance fields
.field foto:Landroid/graphics/Bitmap;

.field foto_pendiente:Z

.field id:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_buscvideos_container;

.field vfoto:Ljava/lang/String;


# direct methods
.method public constructor <init>(La3945963/cti/t_buscvideos_container;)V
    .locals 0

    .line 2261
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$Usu;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2263
    iput-boolean p1, p0, La3945963/cti/t_buscvideos_container$Usu;->foto_pendiente:Z

    return-void
.end method

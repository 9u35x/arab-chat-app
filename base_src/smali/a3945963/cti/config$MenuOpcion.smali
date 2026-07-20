.class public La3945963/cti/config$MenuOpcion;
.super Ljava/lang/Object;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuOpcion"
.end annotation


# instance fields
.field public esprivacy:Z

.field public img:Landroid/graphics/Bitmap;

.field public img_cargando:Z

.field public texto:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/config;


# direct methods
.method public constructor <init>(La3945963/cti/config;)V
    .locals 0

    .line 7928
    iput-object p1, p0, La3945963/cti/config$MenuOpcion;->this$0:La3945963/cti/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7931
    iput-boolean p1, p0, La3945963/cti/config$MenuOpcion;->esprivacy:Z

    return-void
.end method

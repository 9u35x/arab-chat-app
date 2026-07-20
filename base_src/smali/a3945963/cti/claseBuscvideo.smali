.class public La3945963/cti/claseBuscvideo;
.super Ljava/lang/Object;
.source "claseBuscvideo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected cargada_1:Z

.field protected coments:Ljava/lang/String;

.field protected descr:Ljava/lang/String;

.field protected dist:I

.field protected fcrea:Ljava/lang/String;

.field protected fnac_a:Ljava/lang/String;

.field protected fnac_d:Ljava/lang/String;

.field protected fnac_m:Ljava/lang/String;

.field protected formato:Ljava/lang/String;

.field protected id:I

.field protected idusu:J

.field protected liked:Z

.field protected mostrado:Z

.field protected nfoto1:I

.field protected nlikes:I

.field protected nombre:Ljava/lang/String;

.field protected nvideos:Ljava/lang/String;

.field protected nvistos:I

.field protected privados:Ljava/lang/String;

.field protected revisado:I

.field protected sexo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La3945963/cti/claseBuscvideo;->mostrado:Z

    return-void
.end method

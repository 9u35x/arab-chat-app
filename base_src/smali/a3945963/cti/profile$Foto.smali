.class La3945963/cti/profile$Foto;
.super Ljava/lang/Object;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Foto"
.end annotation


# instance fields
.field public eliminada:Z

.field public fcrea:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public liked:Ljava/lang/String;

.field public nlikes:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/profile;


# direct methods
.method private constructor <init>(La3945963/cti/profile;)V
    .locals 0

    .line 1510
    iput-object p1, p0, La3945963/cti/profile$Foto;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1513
    iput-boolean p1, p0, La3945963/cti/profile$Foto;->eliminada:Z

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/profile$Foto;-><init>(La3945963/cti/profile;)V

    return-void
.end method

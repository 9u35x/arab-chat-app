.class final Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Kjv"
.end annotation


# instance fields
.field GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

.field Kjv:Ljava/lang/String;

.field Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Yhp;

.field RDh:Ljava/lang/Object;

.field VN:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

.field Yhp:Ljava/lang/String;

.field enB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;",
            ">;"
        }
    .end annotation
.end field

.field fWG:I

.field kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

.field mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Kjv(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 0

    .line 303
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->fWG:I

    return-object p0
.end method

.method Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->VN:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    return-object p0
.end method

.method Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Yhp;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Yhp;

    return-object p0
.end method

.method Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-object p0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Kjv(Ljava/lang/Object;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->RDh:Ljava/lang/Object;

    return-object p0
.end method

.method Kjv(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 1

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Kjv(Ljava/util/List;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Yhp;",
            ">;)",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->enB:Ljava/util/List;

    return-object p0
.end method

.method Kjv()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Yhp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;)V

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method Yhp(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;
    .locals 1

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Yhp:Ljava/lang/String;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

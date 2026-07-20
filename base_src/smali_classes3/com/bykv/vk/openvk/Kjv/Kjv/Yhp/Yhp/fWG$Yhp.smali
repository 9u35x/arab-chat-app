.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Yhp"
.end annotation


# instance fields
.field private GNk:Z

.field private final Kjv:Ljava/io/OutputStream;

.field private Yhp:I


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Kjv:Ljava/io/OutputStream;

    .line 553
    iput p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp:I

    return-void
.end method


# virtual methods
.method Kjv([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;
        }
    .end annotation

    .line 561
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->GNk:Z

    if-nez v0, :cond_0

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Kjv:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    .line 564
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->GNk:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 567
    new-instance p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method Kjv()Z
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->GNk:Z

    return v0
.end method

.method Yhp()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp:I

    return v0
.end method

.method Yhp([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;
        }
    .end annotation

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Kjv:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 580
    iget p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 583
    new-instance p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

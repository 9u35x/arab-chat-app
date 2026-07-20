.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Kjv:[Ljava/io/File;

.field private Yhp:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv:[Ljava/io/File;

    .line 15
    iput p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Kjv;->Yhp:I

    return-void
.end method


# virtual methods
.method public Kjv()[Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Kjv;->Kjv:[Ljava/io/File;

    return-object v0
.end method

.method public Yhp()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Kjv;->Yhp:I

    return v0
.end method

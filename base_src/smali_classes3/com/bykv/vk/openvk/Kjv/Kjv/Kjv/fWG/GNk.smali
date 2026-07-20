.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static GNk:Ljava/lang/String; = ""

.field private static Kjv:Z = false

.field private static Yhp:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static GNk()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/GNk;->Kjv:Z

    return v0
.end method

.method public static Kjv()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/GNk;->Kjv:Z

    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/GNk;->Kjv(I)V

    return-void
.end method

.method public static Kjv(I)V
    .locals 0

    .line 17
    sput p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/GNk;->Yhp:I

    return-void
.end method

.method public static Kjv(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/GNk;->GNk:Ljava/lang/String;

    return-void
.end method

.method public static Yhp()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/GNk;->Kjv:Z

    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/GNk;->Kjv(I)V

    return-void
.end method

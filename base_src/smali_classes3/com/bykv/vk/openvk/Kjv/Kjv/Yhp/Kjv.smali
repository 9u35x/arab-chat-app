.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GNk:I = 0xa

.field public static Kjv:I = 0xa

.field public static Yhp:I = 0xa

.field private static kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp; = null

.field public static mc:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static GNk()I
    .locals 1

    .line 86
    sget v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Yhp:I

    return v0
.end method

.method public static Kjv()V
    .locals 1

    .line 76
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;->mc()V

    :cond_0
    return-void
.end method

.method public static Kjv(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/Kjv;->Kjv(Landroid/content/Context;)V

    return-void
.end method

.method public static Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;)V
    .locals 0

    .line 71
    sput-object p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Kjv/Yhp;

    return-void
.end method

.method public static Kjv(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Kjv:I

    .line 47
    const-string v0, "reward"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Yhp:I

    .line 48
    const-string v0, "brand"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->GNk:I

    .line 49
    const-string v0, "other"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->mc:I

    .line 51
    sget v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Kjv:I

    if-gez v0, :cond_1

    .line 52
    sput v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Kjv:I

    .line 54
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Yhp:I

    if-gez v0, :cond_2

    .line 55
    sput v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Yhp:I

    .line 57
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->GNk:I

    if-gez v0, :cond_3

    .line 58
    sput v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->GNk:I

    :cond_3
    if-gez p0, :cond_4

    .line 61
    sput v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->mc:I

    .line 63
    :cond_4
    sget p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Kjv:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Yhp:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->GNk:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->mc:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static Yhp()I
    .locals 1

    .line 82
    sget v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->Kjv:I

    return v0
.end method

.method public static kU()I
    .locals 1

    .line 92
    sget v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->mc:I

    return v0
.end method

.method public static mc()I
    .locals 1

    .line 89
    sget v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv;->GNk:I

    return v0
.end method

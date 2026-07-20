.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GNk:Z

.field static volatile Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Yhp;

.field public static volatile Pdn:Ljava/lang/Integer;

.field private static volatile RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

.field public static volatile VN:I

.field static volatile Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

.field static volatile enB:Z

.field static volatile fWG:I

.field private static volatile hLn:Landroid/content/Context;

.field static volatile kU:Z

.field public static volatile mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->mc()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->kU:Z

    const/4 v0, 0x0

    .line 75
    sput v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->fWG:I

    const/4 v0, 0x3

    .line 163
    sput v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->VN:I

    return-void
.end method

.method public static GNk()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Yhp;
    .locals 1

    .line 148
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Yhp;

    return-object v0
.end method

.method public static Kjv()Landroid/content/Context;
    .locals 1

    .line 46
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->hLn:Landroid/content/Context;

    return-object v0
.end method

.method public static Kjv(I)V
    .locals 0

    .line 77
    sput p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->fWG:I

    return-void
.end method

.method public static Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->hLn:Landroid/content/Context;

    .line 86
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Yhp;

    if-nez v0, :cond_1

    .line 95
    sput-object p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

    .line 96
    invoke-static {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(Landroid/content/Context;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    .line 97
    sget-object p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk$Kjv;)V

    .line 114
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;)V

    .line 116
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)V

    .line 118
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->GNk()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;)V

    .line 120
    sget-object p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Kjv(Z)V
    .locals 0

    .line 59
    sput-boolean p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->kU:Z

    return-void
.end method

.method public static Yhp()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;
    .locals 1

    .line 144
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

    return-object v0
.end method

.method public static Yhp(Z)V
    .locals 0

    .line 64
    sput-boolean p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->enB:Z

    return-void
.end method

.method static synthetic mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;
    .locals 1

    .line 34
    sget-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-object v0
.end method

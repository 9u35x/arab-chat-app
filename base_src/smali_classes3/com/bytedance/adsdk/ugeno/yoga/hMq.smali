.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/hMq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/hMq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

.field public static final enum Kjv:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

.field public static final enum Yhp:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

.field private static final synthetic enB:[Lcom/bytedance/adsdk/ugeno/yoga/hMq;


# instance fields
.field private final kU:Ljava/lang/String;

.field private final mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    const-string v1, "static"

    const-string v2, "STATIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    .line 14
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    const-string v2, "relative"

    const-string v4, "RELATIVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    .line 15
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    const-string v4, "absolute"

    const-string v6, "ABSOLUTE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/bytedance/adsdk/ugeno/yoga/hMq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    const/4 v4, 0x3

    .line 12
    new-array v4, v4, [Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->enB:[Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->mc:I

    .line 22
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->kU:Ljava/lang/String;

    return-void
.end method

.method public static Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/hMq;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 37
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    return-object p0
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/hMq;
    .locals 2

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "relative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "static"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_2
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/hMq;
    .locals 1

    .line 12
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/hMq;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->enB:[Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/hMq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/hMq;

    return-object v0
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/hMq;->mc:I

    return v0
.end method

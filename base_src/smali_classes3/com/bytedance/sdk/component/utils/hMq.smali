.class public Lcom/bytedance/sdk/component/utils/hMq;
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

.method public static GNk()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/hMq;->Kjv:Z

    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hMq;->Kjv(I)V

    return-void
.end method

.method public static Kjv(I)V
    .locals 0

    .line 31
    sput p0, Lcom/bytedance/sdk/component/utils/hMq;->Yhp:I

    return-void
.end method

.method public static Kjv(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/bytedance/sdk/component/utils/hMq;->GNk:Ljava/lang/String;

    return-void
.end method

.method public static Kjv()Z
    .locals 2

    .line 39
    sget v0, Lcom/bytedance/sdk/component/utils/hMq;->Yhp:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Yhp()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/hMq;->Kjv:Z

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hMq;->Kjv(I)V

    return-void
.end method

.method public static mc()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/hMq;->Kjv:Z

    return v0
.end method

.class public final enum Lcom/bytedance/sdk/component/Kjv/lhA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/Kjv/lhA;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/sdk/component/Kjv/lhA;

.field public static final enum Kjv:Lcom/bytedance/sdk/component/Kjv/lhA;

.field public static final enum Yhp:Lcom/bytedance/sdk/component/Kjv/lhA;

.field private static final synthetic mc:[Lcom/bytedance/sdk/component/Kjv/lhA;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/Kjv/lhA;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/Kjv/lhA;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/Kjv/lhA;->Kjv:Lcom/bytedance/sdk/component/Kjv/lhA;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/Kjv/lhA;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/Kjv/lhA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/Kjv/lhA;->Yhp:Lcom/bytedance/sdk/component/Kjv/lhA;

    .line 13
    new-instance v3, Lcom/bytedance/sdk/component/Kjv/lhA;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/Kjv/lhA;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/Kjv/lhA;->GNk:Lcom/bytedance/sdk/component/Kjv/lhA;

    const/4 v5, 0x3

    .line 10
    new-array v5, v5, [Lcom/bytedance/sdk/component/Kjv/lhA;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/sdk/component/Kjv/lhA;->mc:[Lcom/bytedance/sdk/component/Kjv/lhA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv/lhA;
    .locals 1

    .line 10
    const-class v0, Lcom/bytedance/sdk/component/Kjv/lhA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/Kjv/lhA;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/Kjv/lhA;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/Kjv/lhA;->mc:[Lcom/bytedance/sdk/component/Kjv/lhA;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/Kjv/lhA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/Kjv/lhA;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/sdk/component/Kjv/lhA;->GNk:Lcom/bytedance/sdk/component/Kjv/lhA;

    if-ne p0, v0, :cond_0

    .line 44
    const-string v0, "private"

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/Kjv/lhA;->Yhp:Lcom/bytedance/sdk/component/Kjv/lhA;

    if-ne p0, v0, :cond_1

    .line 46
    const-string v0, "protected"

    return-object v0

    .line 48
    :cond_1
    const-string v0, "public"

    return-object v0
.end method

.class public final enum Lcom/fyber/inneractive/sdk/network/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/l0;

.field public static final enum DELETE:Lcom/fyber/inneractive/sdk/network/l0;

.field public static final enum GET:Lcom/fyber/inneractive/sdk/network/l0;

.field public static final enum POST:Lcom/fyber/inneractive/sdk/network/l0;

.field public static final enum PUT:Lcom/fyber/inneractive/sdk/network/l0;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l0;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/l0;->POST:Lcom/fyber/inneractive/sdk/network/l0;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/l0;

    const-string v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/l0;->PUT:Lcom/fyber/inneractive/sdk/network/l0;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/network/l0;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/l0;->DELETE:Lcom/fyber/inneractive/sdk/network/l0;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/network/l0;

    const-string v7, "GET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/l0;->GET:Lcom/fyber/inneractive/sdk/network/l0;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/network/l0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/fyber/inneractive/sdk/network/l0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/l0;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/l0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/l0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/l0;->$VALUES:[Lcom/fyber/inneractive/sdk/network/l0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/l0;

    return-object v0
.end method

.class public final enum Lcom/fyber/inneractive/sdk/protobuf/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/y0;

.field public static final enum BUILD_MESSAGE_INFO:Lcom/fyber/inneractive/sdk/protobuf/y0;

.field public static final enum GET_DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

.field public static final enum GET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/y0;

.field public static final enum GET_PARSER:Lcom/fyber/inneractive/sdk/protobuf/y0;

.field public static final enum NEW_BUILDER:Lcom/fyber/inneractive/sdk/protobuf/y0;

.field public static final enum NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

.field public static final enum SET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/y0;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/y0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->GET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/y0;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/y0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/y0;->SET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y0;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/y0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/y0;->BUILD_MESSAGE_INFO:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 6
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y0;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 7
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/y0;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/y0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_BUILDER:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 8
    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/y0;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/y0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/protobuf/y0;->GET_DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 9
    new-instance v11, Lcom/fyber/inneractive/sdk/protobuf/y0;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/y0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fyber/inneractive/sdk/protobuf/y0;->GET_PARSER:Lcom/fyber/inneractive/sdk/protobuf/y0;

    const/4 v13, 0x7

    .line 10
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/protobuf/y0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 11
    sput-object v13, Lcom/fyber/inneractive/sdk/protobuf/y0;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/y0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/y0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/y0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/y0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/y0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/y0;

    return-object v0
.end method

.class public final enum Lcom/fyber/inneractive/sdk/bidder/adm/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final enum DV360:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final DV360_VALUE:I = 0xf

.field public static final enum HTML:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final HTML_VALUE:I = 0x4

.field public static final enum MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final MRAID_VALUE:I = 0x6

.field public static final enum OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final OTHER_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final enum VAST:Lcom/fyber/inneractive/sdk/bidder/adm/c;

.field public static final VAST_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/e1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    const-string v3, "HTML"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->HTML:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    const-string v6, "MRAID"

    const/4 v7, 0x2

    const/4 v8, 0x6

    invoke-direct {v3, v6, v7, v8}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/c;->MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 13
    new-instance v6, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    const/16 v9, 0x8

    const-string v10, "VAST"

    const/4 v11, 0x3

    invoke-direct {v6, v10, v11, v9}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/bidder/adm/c;->VAST:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 17
    new-instance v9, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    const-string v10, "DV360"

    const/16 v12, 0xf

    invoke-direct {v9, v10, v5, v12}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/fyber/inneractive/sdk/bidder/adm/c;->DV360:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 18
    new-instance v10, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    const/4 v12, -0x1

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v12}, Lcom/fyber/inneractive/sdk/bidder/adm/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/fyber/inneractive/sdk/bidder/adm/c;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 19
    new-array v8, v8, [Lcom/fyber/inneractive/sdk/bidder/adm/c;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v7

    aput-object v6, v8, v11

    aput-object v9, v8, v5

    aput-object v10, v8, v14

    .line 20
    sput-object v8, Lcom/fyber/inneractive/sdk/bidder/adm/c;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 102
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/adm/c;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/adm/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/c;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/adm/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/adm/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

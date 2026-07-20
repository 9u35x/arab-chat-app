.class public final enum Lcom/fyber/inneractive/sdk/bidder/adm/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/j;

.field public static final enum AUTOMATIC:Lcom/fyber/inneractive/sdk/bidder/adm/j;

.field public static final AUTOMATIC_VALUE:I = 0x1

.field public static final enum MANUAL:Lcom/fyber/inneractive/sdk/bidder/adm/j;

.field public static final MANUAL_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/j;

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
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/j;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/j;->MANUAL:Lcom/fyber/inneractive/sdk/bidder/adm/j;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/j;

    const-string v3, "AUTOMATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/adm/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/adm/j;->AUTOMATIC:Lcom/fyber/inneractive/sdk/bidder/adm/j;

    .line 6
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/j;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/fyber/inneractive/sdk/bidder/adm/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/j;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/j;

    const/4 v5, 0x3

    .line 7
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/bidder/adm/j;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    .line 8
    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/j;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/j;

    .line 63
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/i;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/j;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/j;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/adm/j;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/adm/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/j;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/adm/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/j;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/j;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/adm/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/adm/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/j;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/j;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/j;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

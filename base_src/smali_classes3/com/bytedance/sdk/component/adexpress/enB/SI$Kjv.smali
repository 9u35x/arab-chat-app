.class public Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/enB/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private final Kjv:I

.field private Yhp:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Kjv:I

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Yhp:I

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Yhp:I

    return p0
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 142
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Yhp:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Kjv:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/SI$Kjv;->Yhp:I

    return-void
.end method

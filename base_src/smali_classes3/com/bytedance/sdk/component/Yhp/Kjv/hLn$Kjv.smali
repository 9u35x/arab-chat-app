.class public final Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Kjv"
.end annotation


# instance fields
.field public GNk:Ljava/util/concurrent/TimeUnit;

.field public final Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Yhp/Kjv/VN;",
            ">;"
        }
    .end annotation
.end field

.field public Yhp:J

.field public enB:J

.field public fWG:Ljava/util/concurrent/TimeUnit;

.field public kU:Ljava/util/concurrent/TimeUnit;

.field public mc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp:J

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->mc:J

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->kU:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->enB:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp:J

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->mc:J

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->kU:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->enB:J

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    .line 62
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Yhp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp:J

    .line 63
    iget-object v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->GNk:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk:Ljava/util/concurrent/TimeUnit;

    .line 64
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->mc:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->mc:J

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->kU:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->kU:Ljava/util/concurrent/TimeUnit;

    .line 66
    iget-wide v0, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->enB:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->enB:J

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->fWG:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp:J

    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk:Ljava/util/concurrent/TimeUnit;

    .line 48
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->mc:J

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->kU:Ljava/util/concurrent/TimeUnit;

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->enB:J

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public GNk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->enB:J

    .line 88
    iput-object p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->fWG:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public Kjv(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp:J

    .line 76
    iput-object p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    move-result-object v0

    return-object v0
.end method

.method public Yhp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->mc:J

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->kU:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

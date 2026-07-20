.class public Lcom/tiktok/appevents/TTAppEvent;
.super Ljava/lang/Object;
.source "TTAppEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static counter:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static logger:Lcom/tiktok/util/TTLogger; = null

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private eventId:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private propertiesJson:Ljava/lang/String;

.field private tiktokAppIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:Ljava/util/Date;

.field private type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field private uniqueId:Ljava/lang/Long;

.field private userInfo:Lcom/tiktok/appevents/TTUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tiktok/appevents/TTAppEvent;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTAppEvent;->TAG:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tiktok/util/TTLogger;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v1, Lcom/tiktok/appevents/TTAppEvent;->logger:Lcom/tiktok/util/TTLogger;

    return-void
.end method

.method constructor <init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "eventName",
            "propertiesJson",
            "eventId",
            "ttAppId"
        }
    .end annotation

    .line 39
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "eventName",
            "timeStamp",
            "propertiesJson",
            "eventId",
            "ttAppId"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 44
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    .line 46
    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/tiktok/appevents/TTAppEvent;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    .line 49
    sget-object p1, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTUserInfo;->clone()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->userInfo:Lcom/tiktok/appevents/TTUserInfo;

    if-eqz p6, :cond_0

    .line 50
    array-length p1, p6

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 51
    :goto_0
    array-length p2, p6

    if-ge p1, p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    aget-object p3, p6, p1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertiesJson()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    return-object v0
.end method

.method public getTiktokAppIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    return-object v0
.end method

.method public getTimeStamp()Ljava/util/Date;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/Long;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserInfo()Lcom/tiktok/appevents/TTUserInfo;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEvent;->userInfo:Lcom/tiktok/appevents/TTUserInfo;

    return-object v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventId"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public setPropertiesJson(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "propertiesJson"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    return-void
.end method

.method public setTiktokAppIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiktokAppIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    return-void
.end method

.method public setTimeStamp(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTAppEvent{eventName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->timeStamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propertiesJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->propertiesJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', eventId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->uniqueId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tiktokAppIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEvent;->tiktokAppIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

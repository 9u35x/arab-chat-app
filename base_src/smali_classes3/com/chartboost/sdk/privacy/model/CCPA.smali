.class public final Lcom/chartboost/sdk/privacy/model/CCPA;
.super Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;,
        Lcom/chartboost/sdk/privacy/model/CCPA$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/chartboost/sdk/privacy/model/CCPA;",
        "Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;",
        "",
        "consent",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "getConsent",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;",
        "<init>",
        "(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V",
        "Companion",
        "CCPA_CONSENT",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CCPA_STANDARD:Ljava/lang/String; = "us_privacy"

.field public static final Companion:Lcom/chartboost/sdk/privacy/model/CCPA$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/privacy/model/CCPA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/privacy/model/CCPA$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/privacy/model/CCPA;->Companion:Lcom/chartboost/sdk/privacy/model/CCPA$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V
    .locals 2

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;-><init>(Lcom/chartboost/sdk/impl/m4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/privacy/model/CCPA;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "us_privacy"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid CCPA consent values. Use provided values or Custom class. Value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    invoke-virtual {v0}, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic getConsent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/privacy/model/CCPA;->getConsent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsent()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/privacy/model/GenericDataUseConsent;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

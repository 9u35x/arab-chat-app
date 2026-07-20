.class public final Lcom/chartboost/sdk/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u001d\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/CBError$d;",
        "error",
        "Lcom/chartboost/sdk/events/CacheError;",
        "a",
        "(Lcom/chartboost/sdk/internal/Model/CBError$d;)Lcom/chartboost/sdk/events/CacheError;",
        "Lcom/chartboost/sdk/internal/Model/CBError$b;",
        "Lcom/chartboost/sdk/events/ShowError;",
        "(Lcom/chartboost/sdk/internal/Model/CBError$b;)Lcom/chartboost/sdk/events/ShowError;",
        "Lcom/chartboost/sdk/internal/Model/CBError$a;",
        "",
        "errorMsg",
        "Lcom/chartboost/sdk/events/ClickError;",
        "(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError;",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError$d;)Lcom/chartboost/sdk/events/CacheError;
    .locals 3

    .line 71
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->d:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->g:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->i:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->q:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 88
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->r:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 89
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->w:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 90
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->D:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 91
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->H:Lcom/chartboost/sdk/internal/Model/CBError$b;

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 92
    :cond_9
    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 94
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/CacheError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError;
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/chartboost/sdk/impl/j$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 62
    sget-object p0, Lcom/chartboost/sdk/events/ClickError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ClickError$Code;

    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/events/ClickError$Code;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/events/ClickError$Code;

    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/events/ClickError$Code;->URI_INVALID:Lcom/chartboost/sdk/events/ClickError$Code;

    .line 70
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/ClickError;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/events/ClickError;-><init>(Lcom/chartboost/sdk/events/ClickError$Code;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError$b;)Lcom/chartboost/sdk/events/ShowError;
    .locals 3

    .line 95
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/chartboost/sdk/impl/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 141
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 142
    :pswitch_0
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 143
    :pswitch_1
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 144
    :pswitch_2
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 145
    :pswitch_3
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 146
    :pswitch_4
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 147
    :pswitch_5
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 148
    :pswitch_6
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 149
    :pswitch_7
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 150
    :pswitch_8
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 151
    :pswitch_9
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 152
    :pswitch_a
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 153
    :pswitch_b
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 154
    :pswitch_c
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 155
    :pswitch_d
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 156
    :pswitch_e
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 157
    :pswitch_f
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 177
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/ShowError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

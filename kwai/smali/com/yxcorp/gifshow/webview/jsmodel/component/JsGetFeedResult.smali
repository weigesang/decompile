.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5b2ff9b964474ff6L


# instance fields
.field public mMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error_msg"
    .end annotation
.end field

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static successResult(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;-><init>()V

    .line 25
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->mResult:I

    .line 26
    iput-object p0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 27
    return-object v0
.end method

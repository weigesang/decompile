.class public Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;,
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;,
        Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadInfo;
    }
.end annotation


# instance fields
.field public mAction:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadAction;
    .annotation runtime Lcom/google/gson/a/c;
        a = "action"
    .end annotation
.end field

.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mFileType:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams$DownloadFileType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fileType"
    .end annotation
.end field

.field public mUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

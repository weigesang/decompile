.class public Lcom/yxcorp/gifshow/push/model/PushMessageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4342d1b299edfc7dL


# instance fields
.field public mBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "body"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mPayloadToPushChannel:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "click_payload"
    .end annotation
.end field

.field public mServerKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "server_key"
    .end annotation
.end field

.field public mSound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sound"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mTraceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "push_trace_id"
    .end annotation
.end field

.field public mUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

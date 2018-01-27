.class public Lcom/yxcorp/gifshow/model/response/WithdrawBindStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x42d2291131f3dbcfL


# instance fields
.field public mIsAliPayBind:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isAlipayBind"
    .end annotation
.end field

.field public mIsWechatBind:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isWechatBind"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/yxcorp/gifshow/model/response/StartupResponse$AdIconConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIconConfig"
.end annotation


# instance fields
.field public mFontSize:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "fontSize"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

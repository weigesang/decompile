.class public Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/DialogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogData"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field public mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrl"
    .end annotation
.end field

.field public mNegativeButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;
    .annotation runtime Lcom/google/gson/a/c;
        a = "negativeButton"
    .end annotation
.end field

.field public mNeutralButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;
    .annotation runtime Lcom/google/gson/a/c;
        a = "neutralButton"
    .end annotation
.end field

.field public mPositiveButton:Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;
    .annotation runtime Lcom/google/gson/a/c;
        a = "positiveButton"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field public mWithCloseButton:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "withCloseButton"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageName"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "index"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "width"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    .line 471
    iput p2, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->b:I

    .line 472
    iput p3, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->c:I

    .line 473
    iput p4, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->d:I

    .line 474
    return-void
.end method

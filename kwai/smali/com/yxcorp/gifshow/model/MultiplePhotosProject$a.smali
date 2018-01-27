.class public final Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "filterIntensity"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filterName"
    .end annotation
.end field

.field public c:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "beautyIntensity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;)V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    .line 488
    iget v0, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    .line 489
    iget v0, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    .line 490
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    .line 494
    iput v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    .line 495
    iput v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    .line 496
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;
    .locals 2

    .prologue
    .line 508
    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;-><init>(Ljava/lang/String;)V

    .line 509
    iget v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    iput v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    .line 510
    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    .line 511
    iget v1, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    iput v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    .line 513
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a()Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    move-result-object v0

    return-object v0
.end method

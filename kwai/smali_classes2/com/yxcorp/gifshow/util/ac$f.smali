.class final Lcom/yxcorp/gifshow/util/ac$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

.field b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yxcorp/gifshow/util/ac;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/ac;Ljava/lang/String;Landroid/graphics/Matrix;I)V
    .locals 6

    .prologue
    const/16 v5, 0x5a

    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ac$f;->e:Lcom/yxcorp/gifshow/util/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;-><init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Ljava/lang/String;Landroid/graphics/Matrix;II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ac$f;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 149
    new-instance v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;-><init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Ljava/lang/String;Landroid/graphics/Matrix;II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ac$f;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ac$f;->c:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/ac$f;->d:Ljava/util/List;

    .line 154
    return-void
.end method

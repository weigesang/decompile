.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/graphics/Matrix;

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;Ljava/lang/String;Landroid/graphics/Matrix;II)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 243
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    .line 245
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->d:Landroid/graphics/Matrix;

    .line 246
    iput p4, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:I

    .line 247
    const/16 v0, 0x5a

    iput v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->f:I

    .line 248
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

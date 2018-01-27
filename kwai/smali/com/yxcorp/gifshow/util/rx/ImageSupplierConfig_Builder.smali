.class abstract Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;,
        Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/g;


# instance fields
.field private b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, ", "

    invoke-static {v0}, Lcom/google/common/base/g;->a(Ljava/lang/String;)Lcom/google/common/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g;->a()Lcom/google/common/base/g;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->a:Lcom/google/common/base/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->e:Landroid/os/Bundle;

    .line 49
    const-class v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    .line 50
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->f:Ljava/util/EnumSet;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/base/g;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->a:Lcom/google/common/base/g;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)Ljava/io/File;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->d:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->e:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/yxcorp/gifshow/util/rx/a$a;
    .locals 2

    .prologue
    .line 98
    iput p1, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->d:I

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->f:Ljava/util/EnumSet;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->GALLERY_TITLE_ID:Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 100
    check-cast p0, Lcom/yxcorp/gifshow/util/rx/a$a;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/util/rx/a$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->e:Landroid/os/Bundle;

    .line 122
    check-cast p0, Lcom/yxcorp/gifshow/util/rx/a$a;

    return-object p0
.end method

.method public a(Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;)Lcom/yxcorp/gifshow/util/rx/a$a;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->b:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    .line 60
    check-cast p0, Lcom/yxcorp/gifshow/util/rx/a$a;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/yxcorp/gifshow/util/rx/a$a;
    .locals 2

    .prologue
    .line 75
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->c:Ljava/io/File;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->f:Ljava/util/EnumSet;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->OUTPUT_FILE:Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 77
    check-cast p0, Lcom/yxcorp/gifshow/util/rx/a$a;

    return-object p0
.end method

.method public a()Lcom/yxcorp/gifshow/util/rx/a;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->f:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "Not set: %s"

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;->f:Ljava/util/EnumSet;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/l;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$a;-><init>(Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;B)V

    return-object v0
.end method

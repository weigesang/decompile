.class public final Lcom/yxcorp/gifshow/widget/adv/model/a/a;
.super Lcom/yxcorp/gifshow/widget/adv/model/a/d;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;-><init>(Ljava/lang/String;)V

    .line 23
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->a:I

    .line 24
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->b:Ljava/util/List;

    .line 69
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 52
    const/4 v0, 0x1

    move v1, v2

    .line 53
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sticker_normal_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    const-string/jumbo v6, "drawable"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    const/16 v5, 0xa

    if-le v1, v5, :cond_2

    .line 69
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->b:Ljava/util/List;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/a/a;

    invoke-direct {v1, v5, v6}, Lcom/yxcorp/gifshow/widget/adv/model/a/a;-><init>(Ljava/lang/String;I)V

    .line 67
    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    .line 1074
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/r;->a(ILjava/lang/String;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

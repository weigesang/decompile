.class public final Lcom/yxcorp/gifshow/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Landroid/view/View;

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/e;->b:I

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/e;->c:Landroid/view/View;

    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/e;->e:I

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/e;->d:[I

    .line 24
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/e;->a:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/e;->c:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/e;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    return-void
.end method

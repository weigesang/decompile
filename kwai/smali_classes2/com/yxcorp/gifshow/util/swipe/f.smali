.class public final Lcom/yxcorp/gifshow/util/swipe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/util/swipe/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/f;

.field private b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/f;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/f;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->a:Lcom/yxcorp/gifshow/activity/f;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->b:Landroid/view/View;

    .line 20
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/f$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/swipe/f$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/f;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/swipe/f;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->a:Lcom/yxcorp/gifshow/activity/f;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/f;
    .locals 3

    .prologue
    .line 42
    if-nez p0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1056
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/f;

    .line 46
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/f;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 51
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/swipe/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/util/swipe/f;)V
    .locals 2

    .prologue
    .line 11
    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/f;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 1065
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/f;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/f;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    :cond_0
    return-void
.end method

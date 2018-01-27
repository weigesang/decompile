.class public final Lcom/yxcorp/gifshow/util/ToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ToastUtil$a;,
        Lcom/yxcorp/gifshow/util/ToastUtil$b;
    }
.end annotation


# static fields
.field public static final DELAY_TOAST_DURATION:I = 0xc8

.field private static final PENDING_ACTIVITY_TOASTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yxcorp/gifshow/util/ToastUtil$a;",
            ">;"
        }
    .end annotation
.end field

.field private static mPreToast:Lcom/yxcorp/gifshow/widget/y;

.field private static mToastRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400()Lcom/yxcorp/gifshow/widget/y;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->mPreToast:Lcom/yxcorp/gifshow/widget/y;

    return-object v0
.end method

.method static synthetic access$402(Lcom/yxcorp/gifshow/widget/y;)Lcom/yxcorp/gifshow/widget/y;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/yxcorp/gifshow/util/ToastUtil;->mPreToast:Lcom/yxcorp/gifshow/widget/y;

    return-object p0
.end method

.method public static varargs alert(ILcom/yxcorp/gifshow/util/ToastUtil$b;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/yxcorp/gifshow/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V

    .line 110
    return-void
.end method

.method public static varargs alert(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public static alert(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/widget/y;->a:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 118
    return-void
.end method

.method public static alert(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 125
    sget v0, Lcom/yxcorp/gifshow/widget/y;->a:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 126
    return-void
.end method

.method public static alert(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/widget/y;->a:I

    invoke-static {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;IILcom/yxcorp/gifshow/util/ToastUtil$b;)V

    .line 122
    return-void
.end method

.method public static varargs alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public static alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    sget v0, Lcom/yxcorp/gifshow/widget/y;->a:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->savePendingActivityToast(Ljava/lang/Class;Ljava/lang/CharSequence;I)V

    .line 148
    return-void
.end method

.method public static alertNoActionBar(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/yxcorp/gifshow/widget/y;->a:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToastNoActionBar(Ljava/lang/CharSequence;II)V

    .line 135
    return-void
.end method

.method public static buildToastMaker()Lcom/yxcorp/gifshow/util/ToastUtil$b;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/yxcorp/gifshow/util/ToastUtil$3;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/ToastUtil$3;-><init>()V

    return-object v0
.end method

.method public static buildToastMakerNoActionBar()Lcom/yxcorp/gifshow/util/ToastUtil$b;
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/yxcorp/gifshow/util/ToastUtil$4;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/ToastUtil$4;-><init>()V

    return-object v0
.end method

.method public static getCurrentToast()Lcom/yxcorp/gifshow/widget/y;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->mPreToast:Lcom/yxcorp/gifshow/widget/y;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->mPreToast:Lcom/yxcorp/gifshow/widget/y;

    .line 4120
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/y;->e:Z

    .line 250
    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->mPreToast:Lcom/yxcorp/gifshow/widget/y;

    .line 5116
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->mPreToast:Lcom/yxcorp/gifshow/widget/y;

    .line 254
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getToastYOffset(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 289
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 291
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    .line 325
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p0

    .line 295
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    :goto_1
    move-object v0, p0

    .line 299
    check-cast v0, Landroid/app/Activity;

    sget v3, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_3

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :cond_2
    invoke-static {v3}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 310
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gt v2, v1, :cond_0

    .line 314
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v1, 0x5

    if-le v0, v2, :cond_0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 320
    add-int/2addr v1, v0

    goto :goto_0

    .line 322
    :cond_3
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/yxcorp/utility/ac;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 323
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public static varargs info(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public static info(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/widget/y;->b:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 38
    return-void
.end method

.method public static info(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/yxcorp/gifshow/widget/y;->b:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 50
    return-void
.end method

.method public static info(Ljava/lang/CharSequence;ILcom/yxcorp/gifshow/util/ToastUtil$b;)V
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/yxcorp/gifshow/widget/y;->b:I

    invoke-static {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;IILcom/yxcorp/gifshow/util/ToastUtil$b;)V

    .line 46
    return-void
.end method

.method public static info(Ljava/lang/CharSequence;Lcom/yxcorp/gifshow/util/ToastUtil$b;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/widget/y;->b:I

    invoke-static {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;IILcom/yxcorp/gifshow/util/ToastUtil$b;)V

    .line 42
    return-void
.end method

.method public static varargs infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public static infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    sget v0, Lcom/yxcorp/gifshow/widget/y;->b:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->savePendingActivityToast(Ljava/lang/Class;Ljava/lang/CharSequence;I)V

    .line 72
    return-void
.end method

.method public static infoNoActionBar(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/yxcorp/gifshow/widget/y;->b:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToastNoActionBar(Ljava/lang/CharSequence;II)V

    .line 59
    return-void
.end method

.method public static varargs notify(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yxcorp/gifshow/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public static notify(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/widget/y;->c:I

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 80
    return-void
.end method

.method public static notify(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/yxcorp/gifshow/widget/y;->c:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 84
    return-void
.end method

.method public static varargs notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public static notifyInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    sget v0, Lcom/yxcorp/gifshow/widget/y;->c:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->savePendingActivityToast(Ljava/lang/Class;Ljava/lang/CharSequence;I)V

    .line 106
    return-void
.end method

.method public static notifyNoActionBar(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 92
    sget v0, Lcom/yxcorp/gifshow/widget/y;->c:I

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToastNoActionBar(Ljava/lang/CharSequence;II)V

    .line 93
    return-void
.end method

.method private static savePendingActivityToast(Ljava/lang/Class;Ljava/lang/CharSequence;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 154
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1, v2, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    monitor-enter v1

    .line 161
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil$a;-><init>(B)V

    .line 1337
    iput-object p1, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->a:Ljava/lang/CharSequence;

    .line 2337
    const/4 v2, 0x1

    iput v2, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->b:I

    .line 3337
    iput p2, v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;->c:I

    .line 165
    sget-object v2, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static showPendingActivityToast(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    sget-object v1, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    monitor-enter v1

    .line 224
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    const/4 v2, 0x0

    .line 225
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    .line 226
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    monitor-exit v1

    .line 246
    :goto_0
    return-void

    .line 230
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    .line 231
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    .line 232
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;

    .line 236
    :goto_1
    sget-object v2, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v2, Lcom/yxcorp/gifshow/util/ToastUtil$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil$2;-><init>(Lcom/yxcorp/gifshow/util/ToastUtil$a;)V

    const-wide/16 v4, 0xc8

    invoke-static {v2, v4, v5}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 246
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232
    :cond_2
    :try_start_1
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->PENDING_ACTIVITY_TOASTS:Ljava/util/Map;

    const/4 v2, 0x0

    .line 233
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/ToastUtil$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static showToast(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->buildToastMaker()Lcom/yxcorp/gifshow/util/ToastUtil$b;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;IILcom/yxcorp/gifshow/util/ToastUtil$b;)V

    .line 172
    return-void
.end method

.method public static showToast(Ljava/lang/CharSequence;IILcom/yxcorp/gifshow/util/ToastUtil$b;)V
    .locals 2

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 186
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->mPreToast:Lcom/yxcorp/gifshow/widget/y;

    if-eqz v0, :cond_1

    .line 187
    sget-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->mPreToast:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    .line 190
    :cond_1
    sget-object v0, Lcom/yxcorp/utility/ab;->a:Landroid/os/Handler;

    sget-object v1, Lcom/yxcorp/gifshow/util/ToastUtil;->mToastRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/util/ToastUtil$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/yxcorp/gifshow/util/ToastUtil$1;-><init>(Lcom/yxcorp/gifshow/util/ToastUtil$b;Ljava/lang/CharSequence;II)V

    sput-object v0, Lcom/yxcorp/gifshow/util/ToastUtil;->mToastRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static showToastNoActionBar(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->buildToastMakerNoActionBar()Lcom/yxcorp/gifshow/util/ToastUtil$b;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;IILcom/yxcorp/gifshow/util/ToastUtil$b;)V

    .line 178
    return-void
.end method

.class public Lcom/yxcorp/plugin/gift/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/View;

.field private c:Z

.field protected d:Landroid/view/View;

.field public e:Landroid/widget/PopupWindow$OnDismissListener;

.field protected f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    if-nez p0, :cond_0

    move-object p0, v1

    .line 101
    :goto_0
    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_1
    if-nez v0, :cond_3

    .line 99
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object p0, v1

    goto :goto_0

    .line 101
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/o;->c:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/o;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o;->e:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o;->e:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    .line 126
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 62
    .line 1115
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/o;->c:Z

    .line 62
    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 1138
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/high16 v4, 0x40000

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/o;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    const/4 v5, -0x3

    :goto_1
    move v2, v1

    .line 1142
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1143
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/o;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1152
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    if-eq v1, v2, :cond_3

    .line 1153
    :cond_1
    new-instance v2, Lcom/yxcorp/plugin/gift/o$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/gift/o$a;-><init>(Lcom/yxcorp/plugin/gift/o;Landroid/content/Context;)V

    .line 1154
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1155
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/o;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1157
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/o$a;->addView(Landroid/view/View;)V

    .line 1158
    iput-object v2, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    .line 1160
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 1161
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/o;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_4
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/yxcorp/plugin/gift/o;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 70
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/o;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->d:Landroid/view/View;

    .line 2105
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2107
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2108
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2109
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2110
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 75
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 80
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/o;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1138
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/o;->f:Landroid/graphics/drawable/Drawable;

    .line 1142
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    goto/16 :goto_1

    .line 77
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/o;->a:Landroid/view/WindowManager;

    .line 78
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/o;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/o;->b:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.class public Lcom/twitter/sdk/android/core/identity/j;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/j$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Lcom/twitter/sdk/android/core/identity/i;

.field c:Landroid/view/View$OnClickListener;

.field d:Lcom/twitter/sdk/android/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/j;-><init>(Landroid/content/Context;B)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    const v1, 0x1010048

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/identity/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/j;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/j;->a:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object v2, p0, Lcom/twitter/sdk/android/core/identity/j;->b:Lcom/twitter/sdk/android/core/identity/i;

    .line 1082
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1083
    sget v1, Lcom/twitter/sdk/android/core/g$c;->tw__ic_logo_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-super {p0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1085
    sget v1, Lcom/twitter/sdk/android/core/g$b;->tw__login_btn_drawable_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 1087
    sget v1, Lcom/twitter/sdk/android/core/g$g;->tw__login_btn_txt:I

    invoke-super {p0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1088
    sget v1, Lcom/twitter/sdk/android/core/g$a;->tw__solid_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-super {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1089
    sget v1, Lcom/twitter/sdk/android/core/g$b;->tw__login_btn_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-super {p0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1091
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-super {p0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1092
    sget v1, Lcom/twitter/sdk/android/core/g$b;->tw__login_btn_left_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/twitter/sdk/android/core/g$b;->tw__login_btn_right_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-super {p0, v1, v3, v0, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1094
    sget v0, Lcom/twitter/sdk/android/core/g$c;->tw__login_btn:I

    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1095
    new-instance v0, Lcom/twitter/sdk/android/core/identity/j$a;

    invoke-direct {v0, p0, v3}, Lcom/twitter/sdk/android/core/identity/j$a;-><init>(Lcom/twitter/sdk/android/core/identity/j;B)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1097
    invoke-super {p0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1196
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/j;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1199
    :try_start_0
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    :cond_1
    :goto_0
    return-void

    .line 1200
    :catch_0
    move-exception v0

    .line 1202
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 1203
    invoke-virtual {p0, v3}, Lcom/twitter/sdk/android/core/identity/j;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/j;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/j;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 143
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/j;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TwitterLoginButton requires an activity. Override getActivity to provide the activity for this button."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallback()Lcom/twitter/sdk/android/core/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j;->d:Lcom/twitter/sdk/android/core/c;

    return-object v0
.end method

.method public getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/i;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j;->b:Lcom/twitter/sdk/android/core/identity/i;

    if-nez v0, :cond_1

    .line 185
    const-class v1, Lcom/twitter/sdk/android/core/identity/j;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j;->b:Lcom/twitter/sdk/android/core/identity/i;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/twitter/sdk/android/core/identity/i;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/i;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/j;->b:Lcom/twitter/sdk/android/core/identity/i;

    .line 189
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j;->b:Lcom/twitter/sdk/android/core/identity/i;

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setCallback(Lcom/twitter/sdk/android/core/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/c",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/j;->d:Lcom/twitter/sdk/android/core/c;

    .line 112
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/j;->c:Landroid/view/View$OnClickListener;

    .line 152
    return-void
.end method

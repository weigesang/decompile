.class public final Lcom/yxcorp/plugin/gift/m;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/m$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/gift/m$a;

.field private b:Landroid/widget/EditText;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/yxcorp/gifshow/f/a$i;->NumberEditDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/m;->setCanceledOnTouchOutside(Z)V

    .line 26
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->number_edit_dialog:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/m;->setContentView(I)V

    .line 27
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->number_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/m;->b:Landroid/widget/EditText;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->confirm_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/m$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/m$1;-><init>(Lcom/yxcorp/plugin/gift/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 78
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    iget v1, p0, Lcom/yxcorp/plugin/gift/m;->c:I

    if-le v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->gift_number_exceed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "${0}"

    iget v2, p0, Lcom/yxcorp/plugin/gift/m;->c:I

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 88
    :cond_1
    if-gtz v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/m;->a:Lcom/yxcorp/plugin/gift/m$a;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/m;->a:Lcom/yxcorp/plugin/gift/m$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/gift/m$a;->a(I)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m;->b:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/m;->dismiss()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/m;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/m;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/v4/app/ac;->show()V

    .line 38
    iput p1, p0, Lcom/yxcorp/plugin/gift/m;->c:I

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 41
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/m;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->batch_gift_max_count:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/m;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/Window;)V

    .line 55
    invoke-super {p0}, Landroid/support/v4/app/ac;->dismiss()V

    .line 56
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/m;->a()V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

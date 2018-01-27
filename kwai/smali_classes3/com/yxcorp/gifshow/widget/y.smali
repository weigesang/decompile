.class public final Lcom/yxcorp/gifshow/widget/y;
.super Landroid/widget/Toast;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public d:Landroid/view/View;

.field public e:Z

.field public f:J

.field g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$d;->toast_alert_color:I

    sput v0, Lcom/yxcorp/gifshow/widget/y;->a:I

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$d;->toast_info_color:I

    sput v0, Lcom/yxcorp/gifshow/widget/y;->b:I

    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$d;->toast_notify_color:I

    sput v0, Lcom/yxcorp/gifshow/widget/y;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 62
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/y;->f:J

    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/widget/y$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/y$1;-><init>(Lcom/yxcorp/gifshow/widget/y;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/y;->g:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yxcorp/gifshow/g$i;->toast_layout:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 68
    const/16 v0, 0x37

    const/4 v1, 0x0

    invoke-super {p0, v0, v1, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/y;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->toast_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    .line 1191
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string/jumbo v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1192
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1193
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mParams"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1195
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1196
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1197
    sget v1, Lcom/yxcorp/gifshow/g$l;->Animation_Toast:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1199
    const/16 v1, 0x338

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1215
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/y$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/y$2;-><init>(Lcom/yxcorp/gifshow/widget/y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    return-void

    .line 1206
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1208
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Lcom/yxcorp/gifshow/widget/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3096
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/widget/y;->b:I

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/yxcorp/gifshow/widget/y;
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/content/Context;Ljava/lang/CharSequence;III)Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;III)Lcom/yxcorp/gifshow/widget/y;
    .locals 3

    .prologue
    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/widget/y;

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ToastUtil;->getToastYOffset(Landroid/content/Context;)I

    move-result p4

    :cond_0
    invoke-direct {v1, p0, p4}, Lcom/yxcorp/gifshow/widget/y;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/y;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/widget/y;->setDuration(I)V

    .line 2186
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 128
    .line 3124
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/y;->f:J

    .line 130
    :try_start_0
    const-class v0, Landroid/widget/Toast;

    const-string/jumbo v1, "mTN"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mNextView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/y;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "show"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 139
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 140
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 150
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 148
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/y;->e:Z

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/y;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    invoke-super {p0}, Landroid/widget/Toast;->cancel()V

    .line 162
    return-void
.end method

.method public final show()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 155
    return-void
.end method

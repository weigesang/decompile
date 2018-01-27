.class public final Lcom/yxcorp/utility/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# static fields
.field public static a:I


# instance fields
.field b:Landroid/view/Window;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 16
    const/16 v0, 0x1706

    sput v0, Lcom/yxcorp/utility/q;->a:I

    .line 31
    :goto_0
    return-void

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 23
    const/16 v0, 0x706

    sput v0, Lcom/yxcorp/utility/q;->a:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/yxcorp/utility/q;->a:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/utility/q;->c:I

    .line 44
    iput-object p1, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/utility/q;->c:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/utility/q;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/yxcorp/utility/q;->d:I

    return v0
.end method

.method public static a(Landroid/view/Window;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    sget v1, Lcom/yxcorp/utility/q;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/utility/q;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/utility/q;->e:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/utility/q;->e:Ljava/lang/Runnable;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/utility/q;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/utility/q;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/utility/q;->d:I

    .line 56
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 57
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/utility/q;->d()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/utility/q;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/utility/q;->d:I

    .line 66
    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    .line 78
    iget v0, p0, Lcom/yxcorp/utility/q;->d:I

    if-eq p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/utility/q;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/utility/q$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/q$1;-><init>(Lcom/yxcorp/utility/q;)V

    iput-object v1, p0, Lcom/yxcorp/utility/q;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/utility/q;->d()V

    goto :goto_0
.end method

.class public final Lcom/yxcorp/gifshow/log/c/a;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    move-object v0, p1

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 39
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/c/a;->b(Landroid/view/View;)V

    .line 36
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/c/a;->c(Landroid/view/View;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/c/a;->c(Landroid/view/View;)V

    .line 47
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {p1}, Lcom/yxcorp/gifshow/log/m;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/c/a;->d(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/yxcorp/gifshow/log/i;

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/log/c/a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/log/c/a$1;-><init>(Lcom/yxcorp/gifshow/log/c/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private static d(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    const-string/jumbo v0, "android.view.View"

    .line 78
    const-string/jumbo v2, "android.view.View$ListenerInfo"

    .line 80
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mListenerInfo"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mOnClickListener"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 29
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/c/a;->b(Landroid/view/View;)V

    .line 30
    return-void
.end method

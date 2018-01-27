.class public final Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/ao;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SearchView$a;,
        Landroid/support/v7/widget/SearchView$SearchAutoComplete;,
        Landroid/support/v7/widget/SearchView$e;,
        Landroid/support/v7/widget/SearchView$SavedState;,
        Landroid/support/v7/widget/SearchView$d;,
        Landroid/support/v7/widget/SearchView$b;,
        Landroid/support/v7/widget/SearchView$c;
    }
.end annotation


# static fields
.field static final i:Landroid/support/v7/widget/SearchView$a;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/CharSequence;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Ljava/lang/CharSequence;

.field private K:Z

.field private L:I

.field private M:Landroid/os/Bundle;

.field private N:Ljava/lang/Runnable;

.field private final O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private final Q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field f:Landroid/view/View$OnFocusChangeListener;

.field g:Landroid/support/v4/widget/d;

.field h:Landroid/app/SearchableInfo;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/SearchView$e;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:[I

.field private p:[I

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:I

.field private final t:I

.field private final u:Landroid/content/Intent;

.field private final v:Landroid/content/Intent;

.field private final w:Ljava/lang/CharSequence;

.field private x:Landroid/support/v7/widget/SearchView$c;

.field private y:Landroid/support/v7/widget/SearchView$b;

.field private z:Landroid/support/v7/widget/SearchView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Landroid/support/v7/widget/SearchView$a;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->i:Landroid/support/v7/widget/SearchView$a;

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 906
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 908
    if-eqz p1, :cond_6

    move v0, v1

    .line 910
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    .line 912
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7952
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v3, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-nez v0, :cond_10

    :cond_0
    move v0, v1

    .line 7956
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View;

    if-eqz p1, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 922
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->q:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7970
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v5, v4

    .line 7973
    :goto_5
    if-nez v5, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-nez v0, :cond_b

    :cond_2
    move v0, v4

    .line 7974
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    move v0, v1

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7975
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7976
    if-eqz v6, :cond_3

    .line 7977
    if-eqz v5, :cond_d

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_8
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 925
    :cond_3
    if-nez v3, :cond_e

    .line 8205
    :goto_9
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_f

    .line 8720
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 8205
    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    .line 8207
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 8209
    :goto_a
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8961
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 8962
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 8963
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    .line 8966
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 927
    return-void

    :cond_6
    move v0, v2

    .line 908
    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 910
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 914
    goto :goto_3

    :cond_9
    move v0, v1

    .line 920
    goto :goto_4

    :cond_a
    move v5, v1

    .line 7970
    goto :goto_5

    :cond_b
    move v0, v1

    .line 7973
    goto :goto_6

    :cond_c
    move v0, v2

    .line 7974
    goto :goto_7

    .line 7977
    :cond_d
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_8

    :cond_e
    move v4, v1

    .line 925
    goto :goto_9

    :cond_f
    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1749
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 947
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_1

    .line 9720
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 947
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 983
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1153
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1154
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 10139
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 1154
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1155
    return-void

    .line 10143
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 10144
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10146
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, "   "

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10147
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10148
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 10149
    goto :goto_0
.end method

.method private getPreferredHeight()I
    .locals 2

    .prologue
    .line 901
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->abc_search_view_preferred_height:I

    .line 902
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 896
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$d;->abc_search_view_preferred_width:I

    .line 897
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1342
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-eqz v0, :cond_0

    .line 1349
    :goto_0
    return-void

    .line 1344
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 1345
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->L:I

    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1347
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1330
    const-string/jumbo v0, ""

    .line 11608
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 11610
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 11611
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 1331
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1332
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1334
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 1335
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 535
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 536
    invoke-super {p0}, Landroid/support/v7/widget/ao;->clearFocus()V

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 538
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 539
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 1309
    .line 10720
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 1309
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1312
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()V

    .line 1313
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10744
    sget-object v0, Landroid/support/v7/widget/SearchView;->i:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 11048
    iget-object v2, v0, Landroid/support/v7/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 11050
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/SearchView$a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10745
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->i:Landroid/support/v7/widget/SearchView$a;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 11057
    iget-object v2, v0, Landroid/support/v7/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 11059
    :try_start_1
    iget-object v0, v0, Landroid/support/v7/widget/SearchView$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11061
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final getImeOptions()I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .prologue
    .line 814
    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    return v0
.end method

.method public final getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 663
    :goto_0
    return-object v0

    .line 658
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method final getSuggestionCommitIconResId()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Landroid/support/v7/widget/SearchView;->t:I

    return v0
.end method

.method final getSuggestionRowLayout()I
    .locals 1

    .prologue
    .line 427
    iget v0, p0, Landroid/support/v7/widget/SearchView;->s:I

    return v0
.end method

.method public final getSuggestionsAdapter()Landroid/support/v4/widget/d;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1002
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1003
    invoke-super {p0}, Landroid/support/v7/widget/ao;->onDetachedFromWindow()V

    .line 1004
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 869
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/ao;->onLayout(ZIIII)V

    .line 871
    if-eqz p1, :cond_0

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/graphics/Rect;

    .line 7888
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->o:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7889
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->p:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 7890
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->o:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->p:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 7891
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->o:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->p:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 7892
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 875
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/support/v7/widget/SearchView$e;

    if-nez v0, :cond_1

    .line 878
    new-instance v0, Landroid/support/v7/widget/SearchView$e;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/SearchView$e;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/support/v7/widget/SearchView$e;

    .line 880
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/support/v7/widget/SearchView$e;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/support/v7/widget/SearchView$e;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView$e;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 820
    .line 7720
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 820
    if-eqz v0, :cond_0

    .line 821
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ao;->onMeasure(II)V

    .line 865
    :goto_0
    return-void

    .line 825
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 826
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 828
    sparse-switch v1, :sswitch_data_0

    .line 850
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 851
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 853
    sparse-switch v2, :sswitch_data_1

    .line 863
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 864
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 863
    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/ao;->onMeasure(II)V

    goto :goto_0

    .line 831
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_2

    .line 832
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 834
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 839
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_1

    .line 840
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 845
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 855
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 858
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v1

    goto :goto_2

    .line 828
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 853
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1400
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1401
    invoke-super {p0, p1}, Landroid/support/v7/widget/ao;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1408
    :goto_0
    return-void

    .line 1404
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 12073
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1405
    invoke-super {p0, v0}, Landroid/support/v7/widget/ao;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1406
    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1407
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1392
    invoke-super {p0}, Landroid/support/v7/widget/ao;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1393
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 11720
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 1394
    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    .line 1395
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 1320
    invoke-super {p0, p1}, Landroid/support/v7/widget/ao;->onWindowFocusChanged(Z)V

    .line 1322
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()V

    .line 1323
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 517
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    if-eqz v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5720
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 521
    if-nez v1, :cond_3

    .line 522
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 523
    if-eqz v1, :cond_2

    .line 524
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 526
    goto :goto_0

    .line 528
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ao;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAppSearchData(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 466
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/os/Bundle;

    .line 467
    return-void
.end method

.method public final setIconified(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 706
    if-eqz p1, :cond_3

    .line 6257
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6259
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-eqz v0, :cond_1

    .line 6261
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/support/v7/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/support/v7/widget/SearchView$b;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6263
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 6265
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_1
    :goto_0
    return-void

    .line 6269
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6270
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 6271
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0

    .line 6277
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 6278
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 6279
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 6280
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 6281
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 679
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-ne v0, p1, :cond_0

    .line 683
    :goto_0
    return-void

    .line 680
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->B:Z

    .line 681
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 682
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    goto :goto_0
.end method

.method public final setImeOptions(I)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 479
    return-void
.end method

.method final setImeVisibility(Z)V
    .locals 3

    .prologue
    .line 1007
    if-eqz p1, :cond_1

    .line 1008
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1012
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public final setInputType(I)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 502
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .prologue
    .line 801
    iput p1, p0, Landroid/support/v7/widget/SearchView;->H:I

    .line 803
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 804
    return-void
.end method

.method public final setOnCloseListener(Landroid/support/v7/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/support/v7/widget/SearchView$b;

    .line 558
    return-void
.end method

.method public final setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View$OnFocusChangeListener;

    .line 567
    return-void
.end method

.method public final setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v7/widget/SearchView$c;

    .line 549
    return-void
.end method

.method public final setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/view/View$OnClickListener;

    .line 588
    return-void
.end method

.method public final setOnSuggestionListener(Landroid/support/v7/widget/SearchView$d;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v7/widget/SearchView$d;

    .line 576
    return-void
.end method

.method final setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1560
    return-void

    .line 1559
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 632
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 633
    return-void
.end method

.method public final setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 760
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    instance-of v0, v0, Landroid/support/v7/widget/bf;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    check-cast v0, Landroid/support/v7/widget/bf;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 7117
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/bf;->j:I

    .line 765
    :cond_0
    return-void

    .line 762
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x10000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 443
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 2161
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 2162
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 2166
    and-int/lit8 v1, v0, 0xf

    if-ne v1, v2, :cond_0

    .line 2169
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 2170
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2171
    or-int/2addr v0, v7

    .line 2178
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 2181
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 2182
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_1

    .line 2183
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/d;->a(Landroid/database/Cursor;)V

    .line 2187
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2188
    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v5, v6}, Landroid/support/v7/widget/bf;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    .line 2190
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2191
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    check-cast v0, Landroid/support/v7/widget/bf;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 3117
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/bf;->j:I

    .line 446
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 3930
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3932
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3933
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/content/Intent;

    .line 3937
    :goto_1
    if-eqz v0, :cond_8

    .line 3938
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 3940
    if-eqz v0, :cond_7

    .line 449
    :goto_2
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->I:Z

    .line 451
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string/jumbo v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 4720
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 456
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 457
    return-void

    :cond_5
    move v1, v2

    .line 2191
    goto :goto_0

    .line 3934
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3935
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/content/Intent;

    goto :goto_1

    :cond_7
    move v2, v3

    .line 3940
    goto :goto_2

    :cond_8
    move v2, v3

    .line 3943
    goto :goto_2

    :cond_9
    move-object v0, v4

    goto :goto_1
.end method

.method public final setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 732
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 6720
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 733
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 734
    return-void
.end method

.method public final setSuggestionsAdapter(Landroid/support/v4/widget/d;)V
    .locals 2

    .prologue
    .line 782
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 785
    return-void
.end method

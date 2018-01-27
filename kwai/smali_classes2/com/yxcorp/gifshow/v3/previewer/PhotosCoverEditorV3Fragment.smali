.class public Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;
.super Lcom/yxcorp/gifshow/v3/editor/b;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$d;,
        Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;,
        Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;,
        Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;,
        Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;
    }
.end annotation


# instance fields
.field private final A:Landroid/support/v4/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/yxcorp/gifshow/activity/preview/d;

.field private E:Lcom/yxcorp/gifshow/v3/editor/g;

.field private F:Landroid/os/Handler;

.field final j:Ljava/util/concurrent/ExecutorService;

.field public k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

.field public l:Lcom/yxcorp/gifshow/v3/editor/a/c$a;

.field public m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

.field mCompleteView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059e
    .end annotation
.end field

.field mModeSwitcher:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059d
    .end annotation
.end field

.field mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100249
    .end annotation
.end field

.field mTextBox:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10014f
    .end annotation
.end field

.field mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100150
    .end annotation
.end field

.field mThumbBack:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10024c
    .end annotation
.end field

.field mThumbList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100248
    .end annotation
.end field

.field public n:I

.field public o:F

.field public p:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

.field public q:F

.field public r:Z

.field public volatile s:I

.field public t:Z

.field public volatile u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

.field public y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

.field z:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 165
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>()V

    .line 83
    new-instance v0, Landroid/support/v4/e/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/e/g;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->A:Landroid/support/v4/e/g;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->B:Ljava/util/Set;

    .line 85
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$1;

    invoke-direct {v8, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->j:Ljava/util/concurrent/ExecutorService;

    .line 120
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    .line 121
    iput v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->C:Ljava/util/List;

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/activity/preview/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->D:Lcom/yxcorp/gifshow/activity/preview/d;

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->F:Landroid/os/Handler;

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    return-void
.end method

.method static synthetic A(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;F)F
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->o:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->n:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;)Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;[II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    .line 17632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17633
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 17634
    add-int v2, p2, v0

    aput v2, p1, v0

    .line 17635
    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17636
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17637
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17638
    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17633
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17640
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "#"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->q:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    return-object v0

    .line 17640
    :cond_1
    const-string/jumbo v0, "empty"

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->C:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->B:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;F)F
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->q:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w()I

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 660
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 661
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->edit_btn_copy:I

    if-ne v2, v3, :cond_0

    .line 662
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 666
    :cond_1
    return-object p0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;I)Ljava/io/File;
    .locals 2

    .prologue
    .line 80
    .line 17647
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 17648
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 17650
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    .line 17651
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->v:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    .line 10636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 429
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r()V

    return-void
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->n:I

    return v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->q()V

    return-void
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/activity/preview/d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->D:Lcom/yxcorp/gifshow/activity/preview/d;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x()V

    return-void
.end method

.method static synthetic u(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Landroid/support/v4/e/g;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->A:Landroid/support/v4/e/g;

    return-object v0
.end method

.method private w()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 530
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    .line 531
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getProgress()F

    move-result v0

    float-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 533
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 534
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 535
    return v0

    :cond_0
    move v0, v1

    .line 531
    goto :goto_0
.end method

.method static synthetic w(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    return-object v0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_0

    .line 671
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->C:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 675
    :cond_0
    return-void

    .line 671
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->q:F

    return v0
.end method

.method static synthetic z(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->F:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 438
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 11319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 12273
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/g;->c:Z

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 446
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 448
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Canvas;Z)V

    .line 449
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 450
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 451
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 450
    invoke-static {v0, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/smile/a/a;->h()I

    move-result v1

    .line 453
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 454
    :cond_1
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    .line 455
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 454
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 456
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 456
    invoke-static {v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    :cond_2
    :goto_1
    return-object v0

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    .line 463
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 462
    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t:Z

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 622
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->n:I

    .line 623
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;II)V

    .line 624
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->u:Ljava/lang/String;

    .line 625
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->B:Ljava/util/Set;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 626
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->B:Ljava/util/Set;

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$c;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 629
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V
    .locals 4

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->E:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setIsAtlasCover(Z)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setElementMoveLinterner(Lcom/yxcorp/gifshow/widget/ImageEditor$b;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->E:Lcom/yxcorp/gifshow/v3/editor/g;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBox:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$4;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/g;-><init>(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/v3/editor/g$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->E:Lcom/yxcorp/gifshow/v3/editor/g;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->E:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 223
    :cond_1
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->a(Z)V

    .line 326
    if-nez p1, :cond_3

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    .line 9357
    if-eqz v0, :cond_3

    .line 9358
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->n:I

    .line 9359
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->e:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    .line 9360
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->f:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t:Z

    .line 9361
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->u:Ljava/lang/String;

    .line 9362
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    .line 9363
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->c:F

    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->o:F

    .line 9364
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_2

    .line 9365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 9680
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9681
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    if-eqz v1, :cond_0

    .line 9682
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/l;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/l;->b()V

    .line 9684
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    .line 9366
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->d:Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v0, :cond_1

    .line 9367
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;->d:Lcom/yxcorp/gifshow/widget/adv/m;

    .line 10618
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10619
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b()V

    .line 9369
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 9370
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->C:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 9374
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->g()V

    .line 9376
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 9377
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->o:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(F)V

    .line 9378
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->z:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 329
    :cond_3
    const/16 v1, 0x9

    if-eqz p1, :cond_4

    const-string/jumbo v0, "save"

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    iput-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$b;

    .line 332
    return-void

    .line 329
    :cond_4
    const-string/jumbo v0, "cancel"

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 691
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-nez v1, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-object v0

    .line 694
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v1

    .line 695
    if-eqz v1, :cond_0

    .line 17319
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 703
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mModeSwitcher:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mModeSwitcher:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mModeSwitcher:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 476
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mModeSwitcher:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/yxcorp/gifshow/g$f;->photos_cover_picture_selector:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t:Z

    if-eqz v0, :cond_8

    .line 483
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 487
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    if-eqz v1, :cond_2

    .line 488
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(I)V

    .line 490
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    if-eq v0, v1, :cond_4

    .line 491
    iput v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->s:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->a(I)V

    .line 496
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(I)V

    .line 499
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 500
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 14243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 13255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 501
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 503
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lcom/yxcorp/gifshow/g$e;->cover_editor_thumbnail_width:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 506
    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v3

    .line 507
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 508
    mul-int v4, v3, v1

    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 512
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    .line 14636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 527
    :cond_6
    return-void

    .line 476
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$f;->photos_cover_puzzle_selector:I

    goto/16 :goto_0

    .line 485
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 503
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$e;->cover_editor_thumbnail_width_v3:I

    goto :goto_2

    .line 516
    :cond_a
    const/4 v0, 0x0

    .line 517
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 518
    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_5

    .line 519
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v0

    div-int/2addr v1, v4

    .line 520
    add-int/2addr v0, v3

    .line 521
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 522
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move v1, v2

    .line 523
    goto :goto_3
.end method

.method public final l()Lcom/yxcorp/gifshow/widget/adv/m;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 678
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 679
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 680
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 682
    :cond_0
    return-object v0

    .line 678
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getElements()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method onCompleteBtnClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10059e
        }
    .end annotation

    .prologue
    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/a/c$a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/a/c$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/a/c$a;->b()V

    .line 387
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onCreate(Landroid/os/Bundle;)V

    .line 228
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 231
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "allowCoverCombine"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    if-nez v0, :cond_3

    .line 240
    sget v0, Lcom/yxcorp/gifshow/g$i;->photos_cover_editor_v3:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    .line 244
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBox:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mCompleteView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mModeSwitcher:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbBack:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7656
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    .line 256
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->p:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->q:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;->a(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;F)V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mThumbList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mSeekBar:Lcom/yxcorp/gifshow/widget/CoverSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$5;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->z:Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CoverSeekBar;->setOnCoverSeekBarChangeListener(Lcom/yxcorp/gifshow/widget/CoverSeekBar$a;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    .line 8571
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 8572
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8571
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 8573
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 8575
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 8574
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8576
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/preview/b;-><init>()V

    .line 8577
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$6;-><init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V

    .line 9031
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/preview/b$a;

    .line 8611
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->D:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/preview/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->C:Ljava/util/List;

    .line 8612
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x()V

    .line 8613
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/preview/b;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 8614
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mTextBubbleListView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->g()V

    .line 288
    iget v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->n:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(I)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->mCompleteView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->editor_btn_sure:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->a(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    return-object v0

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 317
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->F:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->D:Lcom/yxcorp/gifshow/activity/preview/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/preview/d;->c()V

    .line 320
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroy()V

    .line 321
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 313
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 539
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-nez v0, :cond_1

    .line 16560
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    if-gez v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 15567
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setTranslationY(F)V

    .line 544
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->l()Lcom/yxcorp/gifshow/widget/adv/m;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_0

    .line 16319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c()V

    goto :goto_0

    .line 549
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 550
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getLocationOnScreen([I)V

    .line 551
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    .line 552
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;->a:I

    sub-int/2addr v0, v2

    .line 16552
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16555
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/g;->d()Landroid/graphics/RectF;

    move-result-object v2

    .line 16556
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 16557
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 16556
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 16558
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    int-to-float v0, v0

    .line 16559
    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    .line 16560
    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setTranslationY(F)V

    goto :goto_0

    .line 16562
    :cond_3
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setTranslationY(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$a;)V
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    if-eqz v0, :cond_0

    .line 566
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m()V

    .line 568
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/v3/previewer/PhotosEditPreviewV3Fragment$c;)V
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->r:Z

    if-nez v0, :cond_0

    .line 559
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->m()V

    .line 561
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onHiddenChanged(Z)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_0
    if-eqz p1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->E:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    goto :goto_0
.end method

.method public onModeSwitchClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10059d
        }
    .end annotation

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->t:Z

    .line 434
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->g()V

    .line 435
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 876
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->u()V

    .line 17412
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    if-eqz v0, :cond_0

    .line 17413
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->k:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setVisibility(I)V

    .line 878
    :cond_0
    return-void
.end method

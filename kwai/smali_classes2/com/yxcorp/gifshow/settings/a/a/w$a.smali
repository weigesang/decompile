.class final Lcom/yxcorp/gifshow/settings/a/a/w$a;
.super Lcom/smile/gifmaker/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/a/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field e:Lcom/yxcorp/gifshow/recycler/b/a;

.field final synthetic f:Lcom/yxcorp/gifshow/settings/a/a/w;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/w;Lcom/yxcorp/gifshow/recycler/b/a;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a;->f:Lcom/yxcorp/gifshow/settings/a/a/w;

    invoke-direct {p0}, Lcom/smile/gifmaker/a/b;-><init>()V

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/w$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/w$a$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/w$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a;->g:Landroid/view/View$OnClickListener;

    .line 77
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/a/a/w$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/a/a/w$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/settings/a/a/w$a;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/settings/a/a/w$a;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    check-cast p1, Lcom/yxcorp/gifshow/settings/a/a/d;

    .line 1082
    invoke-super {p0, p1, p2}, Lcom/smile/gifmaker/a/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1083
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2094
    invoke-static {}, Lcom/smile/a/a;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2096
    const-string/jumbo v1, "imsi"

    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/king/KCardManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/king/KCardManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/w$a$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/a/a/w$a$4;-><init>(Lcom/yxcorp/gifshow/settings/a/a/w$a;)V

    .line 2098
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/w$a;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    .line 3053
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/a;->a:Lio/reactivex/subjects/a;

    invoke-static {v1}, Lcom/trello/rxlifecycle2/android/a;->b(Lio/reactivex/l;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    .line 2107
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/a/a/w$a$2;-><init>(Lcom/yxcorp/gifshow/settings/a/a/w$a;)V

    new-instance v2, Lcom/yxcorp/gifshow/settings/a/a/w$a$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/settings/a/a/w$a$3;-><init>(Lcom/yxcorp/gifshow/settings/a/a/w$a;)V

    .line 2108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 63
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/smile/gifmaker/a/b;->d()V

    .line 90
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.class public Landroid/support/v4/app/ad;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/support/v4/app/u;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ad;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected k:Lcom/yxcorp/utility/q;

.field protected l:Landroid/content/DialogInterface$OnDismissListener;

.field protected m:Landroid/content/DialogInterface$OnCancelListener;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ad;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Landroid/support/v4/app/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/ad;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method

.method private b(Landroid/support/v4/app/u;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 220
    invoke-virtual {p0}, Landroid/support/v4/app/ad;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/ad;->h:Z

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ad;->i:Z

    .line 226
    invoke-virtual {p1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 228
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ad;->r:Landroid/support/v4/app/u;

    .line 230
    iget v0, p0, Landroid/support/v4/app/ad;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ad;->q:I

    .line 231
    iget v0, p0, Landroid/support/v4/app/ad;->q:I

    if-le v0, v1, :cond_0

    .line 232
    const-string/jumbo v0, "com.yxcorp.bugly.Bugly"

    const-string/jumbo v1, "postCatchedException"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/IllegalAccessException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mShowCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroid/support/v4/app/ad;->q:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/support/v4/app/ac;

    invoke-virtual {p0}, Landroid/support/v4/app/ad;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 1216
    iget v2, p0, Landroid/support/v4/app/p;->b:I

    .line 37
    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/ac;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Landroid/support/v4/app/ad;
    .locals 1

    .prologue
    .line 76
    .line 3109
    invoke-virtual {p0}, Landroid/support/v4/app/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ad;->setArguments(Landroid/os/Bundle;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v4/app/ad;->r:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/p;->a()V

    .line 122
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Landroid/support/v4/app/ad;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 156
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/v4/app/ad;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 152
    return-void
.end method

.method public final a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Landroid/support/v4/app/ad;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    .line 191
    sget-object v0, Landroid/support/v4/app/ad;->j:Ljava/util/WeakHashMap;

    iget-object v1, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_1
    iput-object p2, p0, Landroid/support/v4/app/ad;->o:Ljava/lang/String;

    .line 197
    iput-object p1, p0, Landroid/support/v4/app/ad;->r:Landroid/support/v4/app/u;

    .line 198
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ad;->b(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/support/v4/app/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    check-cast v0, Ljava/io/Serializable;

    move-object p2, v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v4/app/ad;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/q;->a(Landroid/view/Window;)Z

    move-result v0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCancel(Landroid/content/DialogInterface;)V

    .line 145
    iget-object v0, p0, Landroid/support/v4/app/ad;->m:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v4/app/ad;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3159
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3160
    iget-object v2, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    move v0, v1

    .line 3178
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 3179
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3180
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ad;

    .line 3161
    :goto_2
    if-eqz v0, :cond_0

    .line 3162
    invoke-virtual {v0}, Landroid/support/v4/app/ad;->isAdded()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3164
    iget-boolean v2, v0, Landroid/support/v4/app/ad;->i:Z

    if-nez v2, :cond_5

    .line 3165
    invoke-virtual {p0}, Landroid/support/v4/app/ad;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/ad;->o:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/app/ad;->b(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_3
    iget v0, p0, Landroid/support/v4/app/ad;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ad;->p:I

    .line 132
    iget v0, p0, Landroid/support/v4/app/ad;->p:I

    if-le v0, v4, :cond_1

    .line 133
    const-string/jumbo v0, "com.yxcorp.bugly.Bugly"

    const-string/jumbo v2, "postCatchedException"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/IllegalAccessException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mDismissCount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroid/support/v4/app/ad;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ad;->l:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Landroid/support/v4/app/ad;->l:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 140
    :cond_2
    return-void

    .line 3178
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3183
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 3167
    :cond_5
    iget-object v2, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3170
    :cond_6
    iget-object v2, p0, Landroid/support/v4/app/ad;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 43
    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 44
    invoke-virtual {p0}, Landroid/support/v4/app/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/yxcorp/utility/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/utility/q;-><init>(Landroid/view/Window;)V

    iput-object v1, p0, Landroid/support/v4/app/ad;->k:Lcom/yxcorp/utility/q;

    .line 49
    iget-object v1, p0, Landroid/support/v4/app/ad;->k:Lcom/yxcorp/utility/q;

    invoke-virtual {v1}, Lcom/yxcorp/utility/q;->b()V

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 52
    invoke-super {p0}, Landroid/support/v4/app/p;->onStart()V

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/p;->onStart()V

    goto :goto_0
.end method

.class public Lcom/yxcorp/gifshow/widget/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public final b:Lcom/yxcorp/gifshow/widget/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/a/b$a;-><init>(Landroid/content/Context;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/a$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 101
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/a$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    .line 102
    iput p2, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->a:I

    .line 103
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->y:Ljava/lang/CharSequence;

    .line 111
    return-object p0
.end method

.method public final a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->B:Ljava/lang/CharSequence;

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput p2, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->n:I

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p3, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->O:Landroid/content/DialogInterface$OnClickListener;

    .line 198
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 163
    sget v0, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->I:Landroid/content/DialogInterface$OnCancelListener;

    .line 267
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->J:Landroid/content/DialogInterface$OnDismissListener;

    .line 272
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->S:Landroid/net/Uri;

    .line 141
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->F:Landroid/view/View;

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput v1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->g:I

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->w:Z

    .line 391
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->y:Ljava/lang/CharSequence;

    .line 116
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->B:Ljava/lang/CharSequence;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput p2, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->n:I

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p3, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->O:Landroid/content/DialogInterface$OnClickListener;

    .line 211
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 167
    sget v0, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-boolean p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->t:Z

    .line 262
    return-object p0
.end method

.method public a()Lcom/yxcorp/gifshow/widget/a/b;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/a/b$a;->b()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->show()V

    .line 429
    return-object v0
.end method

.method public final b(I)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->z:Ljava/lang/CharSequence;

    .line 126
    return-object p0
.end method

.method public final b(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->C:Ljava/lang/CharSequence;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput p2, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->o:I

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p3, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->N:Landroid/content/DialogInterface$OnClickListener;

    .line 218
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 171
    sget v0, Lcom/yxcorp/gifshow/widget/a/b;->a:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->z:Ljava/lang/CharSequence;

    .line 131
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->C:Ljava/lang/CharSequence;

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput p2, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->o:I

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p3, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->N:Landroid/content/DialogInterface$OnClickListener;

    .line 231
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 175
    sget v0, Lcom/yxcorp/gifshow/widget/a/b;->a:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yxcorp/gifshow/widget/a/b;
    .locals 15

    .prologue
    .line 412
    new-instance v13, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->a:I

    invoke-direct {v13, v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/content/Context;I)V

    .line 413
    iget-object v14, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v0, v13, Lcom/yxcorp/gifshow/widget/a/b;->e:Lcom/yxcorp/gifshow/widget/a/a;

    .line 1711
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->G:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 1712
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->G:Landroid/view/View;

    .line 2217
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->H:Landroid/view/View;

    .line 1730
    :cond_0
    :goto_0
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1731
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->z:Ljava/lang/CharSequence;

    .line 5221
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->e:Ljava/lang/CharSequence;

    .line 5222
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->N:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 5223
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    :cond_1
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1734
    const/4 v1, -0x1

    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->B:Ljava/lang/CharSequence;

    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->O:Landroid/content/DialogInterface$OnClickListener;

    iget v4, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->n:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/a/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ILandroid/os/Message;)V

    .line 1737
    :cond_2
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 1738
    const/4 v1, -0x2

    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->C:Ljava/lang/CharSequence;

    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->N:Landroid/content/DialogInterface$OnClickListener;

    iget v4, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->o:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/a/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ILandroid/os/Message;)V

    .line 1741
    :cond_3
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 1742
    const/4 v1, -0x3

    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->A:Ljava/lang/CharSequence;

    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->M:Landroid/content/DialogInterface$OnClickListener;

    iget v4, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->m:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/a/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ILandroid/os/Message;)V

    .line 1745
    :cond_4
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->l:I

    if-eqz v1, :cond_5

    .line 1746
    const/4 v1, -0x4

    const-string/jumbo v2, ""

    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->L:Landroid/content/DialogInterface$OnClickListener;

    iget v4, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->l:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/a/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;ILandroid/os/Message;)V

    .line 1750
    :cond_5
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->T:[Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->Q:Landroid/database/Cursor;

    if-nez v1, :cond_6

    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->U:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_a

    .line 5774
    :cond_6
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->f:Landroid/view/LayoutInflater;

    iget v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->s:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 5777
    iget-boolean v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->u:Z

    if-eqz v1, :cond_17

    .line 5778
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->Q:Landroid/database/Cursor;

    if-nez v1, :cond_16

    .line 5779
    new-instance v1, Lcom/yxcorp/gifshow/widget/a/a$a$1;

    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    iget v4, v0, Lcom/yxcorp/gifshow/widget/a/a;->v:I

    iget-object v5, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->T:[Ljava/lang/CharSequence;

    move-object v2, v14

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/a/a$a$1;-><init>(Lcom/yxcorp/gifshow/widget/a/a$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 5843
    :goto_1
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->R:Landroid/widget/ListAdapter;

    .line 5844
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->r:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->z:I

    .line 5846
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->K:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_1b

    .line 5847
    new-instance v1, Lcom/yxcorp/gifshow/widget/a/a$a$3;

    invoke-direct {v1, v14, v0}, Lcom/yxcorp/gifshow/widget/a/a$a$3;-><init>(Lcom/yxcorp/gifshow/widget/a/a$a;Lcom/yxcorp/gifshow/widget/a/a;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5870
    :cond_7
    :goto_2
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->W:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 5871
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->W:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5874
    :cond_8
    iget-boolean v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->v:Z

    if-eqz v1, :cond_1c

    .line 5875
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 5879
    :cond_9
    :goto_3
    iput-object v6, v0, Lcom/yxcorp/gifshow/widget/a/a;->P:Landroid/widget/ListView;

    .line 1753
    :cond_a
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->F:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 1754
    iget-boolean v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->w:Z

    if-eqz v1, :cond_1d

    .line 1755
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->F:Landroid/view/View;

    iget v2, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->h:I

    iget v3, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->i:I

    iget v4, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->j:I

    iget v5, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->k:I

    .line 6241
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->G:Landroid/view/View;

    .line 6242
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->j:I

    .line 6243
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->A:Z

    .line 6244
    iput v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->k:I

    .line 6245
    iput v3, v0, Lcom/yxcorp/gifshow/widget/a/a;->l:I

    .line 6246
    iput v4, v0, Lcom/yxcorp/gifshow/widget/a/a;->m:I

    .line 6247
    iput v5, v0, Lcom/yxcorp/gifshow/widget/a/a;->n:I

    .line 1763
    :cond_b
    :goto_4
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    .line 8334
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->i:I

    .line 1768
    :goto_5
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->V:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 1769
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->V:I

    .line 10251
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 414
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->t:Z

    invoke-virtual {v13, v0}, Lcom/yxcorp/gifshow/widget/a/b;->setCancelable(Z)V

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->t:Z

    if-eqz v0, :cond_d

    .line 416
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/yxcorp/gifshow/widget/a/b;->setCanceledOnTouchOutside(Z)V

    .line 418
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->I:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v13, v0}, Lcom/yxcorp/gifshow/widget/a/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->J:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v13, v0}, Lcom/yxcorp/gifshow/widget/a/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->H:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_e

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->H:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v13, v0}, Lcom/yxcorp/gifshow/widget/a/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 423
    :cond_e
    return-object v13

    .line 1714
    :cond_f
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    .line 1715
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->y:Ljava/lang/CharSequence;

    .line 3210
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->d:Ljava/lang/CharSequence;

    .line 3211
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 3212
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1717
    :cond_10
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 1718
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->R:Landroid/graphics/drawable/Drawable;

    .line 3320
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->E:Landroid/graphics/drawable/Drawable;

    .line 3321
    const/4 v2, 0x0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->y:I

    .line 3322
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->F:Landroid/net/Uri;

    .line 3324
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->O:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v2, :cond_11

    .line 3325
    if-eqz v1, :cond_14

    .line 3326
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->O:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1720
    :cond_11
    :goto_6
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->p:I

    if-eqz v1, :cond_12

    .line 1721
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->p:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/a;->a(I)V

    .line 1723
    :cond_12
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->q:I

    if-eqz v1, :cond_13

    .line 1724
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->q:I

    .line 3338
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3339
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/a/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3340
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 1724
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/a;->a(I)V

    .line 1726
    :cond_13
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->S:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1727
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->S:Landroid/net/Uri;

    .line 4306
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->E:Landroid/graphics/drawable/Drawable;

    .line 4307
    const/4 v2, 0x0

    iput v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->y:I

    .line 4308
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->F:Landroid/net/Uri;

    .line 4310
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->O:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v2, :cond_0

    .line 4311
    if-eqz v1, :cond_15

    .line 4312
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->O:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    goto/16 :goto_0

    .line 3328
    :cond_14
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->O:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_6

    .line 4314
    :cond_15
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->O:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5794
    :cond_16
    new-instance v2, Lcom/yxcorp/gifshow/widget/a/a$a$2;

    iget-object v4, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    iget-object v5, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->Q:Landroid/database/Cursor;

    move-object v3, v14

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/yxcorp/gifshow/widget/a/a$a$2;-><init>(Lcom/yxcorp/gifshow/widget/a/a$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Lcom/yxcorp/gifshow/widget/a/a;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 5822
    :cond_17
    iget-boolean v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->v:Z

    if-eqz v1, :cond_18

    iget v9, v0, Lcom/yxcorp/gifshow/widget/a/a;->w:I

    .line 5825
    :goto_7
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->Q:Landroid/database/Cursor;

    if-nez v1, :cond_1a

    .line 5826
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->U:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_19

    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->U:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 5822
    :cond_18
    iget v9, v0, Lcom/yxcorp/gifshow/widget/a/a;->t:I

    goto :goto_7

    .line 5826
    :cond_19
    new-instance v1, Lcom/yxcorp/gifshow/widget/a/a$c;

    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->T:[Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v9, v3}, Lcom/yxcorp/gifshow/widget/a/a$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5830
    :cond_1a
    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    iget-object v10, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->Q:Landroid/database/Cursor;

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->D:Ljava/lang/String;

    aput-object v2, v11, v1

    const/4 v1, 0x1

    new-array v12, v1, [I

    const/4 v1, 0x0

    const v2, 0x1020014

    aput v2, v12, v1

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v7

    goto/16 :goto_1

    .line 5856
    :cond_1b
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->P:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 5857
    new-instance v1, Lcom/yxcorp/gifshow/widget/a/a$a$4;

    invoke-direct {v1, v14, v6, v0}, Lcom/yxcorp/gifshow/widget/a/a$a$4;-><init>(Lcom/yxcorp/gifshow/widget/a/a$a;Landroid/widget/ListView;Lcom/yxcorp/gifshow/widget/a/a;)V

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 5876
    :cond_1c
    iget-boolean v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->u:Z

    if-eqz v1, :cond_9

    .line 5877
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 1758
    :cond_1d
    iget-object v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->F:Landroid/view/View;

    .line 7234
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->G:Landroid/view/View;

    .line 7235
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->j:I

    .line 7236
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->A:Z

    goto/16 :goto_4

    .line 1760
    :cond_1e
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->g:I

    if-eqz v1, :cond_b

    .line 1761
    iget v1, v14, Lcom/yxcorp/gifshow/widget/a/a$a;->g:I

    .line 8228
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/a/a;->G:Landroid/view/View;

    .line 8229
    iput v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->j:I

    .line 8230
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->A:Z

    goto/16 :goto_4

    .line 9334
    :cond_1f
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/a/a;->i:I

    goto/16 :goto_5
.end method

.method public final c(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/a/a$a;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->A:Ljava/lang/CharSequence;

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput p2, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->m:I

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p3, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->M:Landroid/content/DialogInterface$OnClickListener;

    .line 243
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->A:Ljava/lang/CharSequence;

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput p2, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->o:I

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/b$a;->b:Lcom/yxcorp/gifshow/widget/a/a$a;

    iput-object p3, v0, Lcom/yxcorp/gifshow/widget/a/a$a;->M:Landroid/content/DialogInterface$OnClickListener;

    .line 257
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;
    .locals 1

    .prologue
    .line 183
    sget v0, Lcom/yxcorp/gifshow/widget/a/b;->a:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/widget/a/b$a;->c(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    return-object v0
.end method

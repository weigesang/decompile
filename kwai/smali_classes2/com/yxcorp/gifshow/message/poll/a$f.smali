.class final Lcom/yxcorp/gifshow/message/poll/a$f;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/poll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/poll/a$f;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a$f;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/poll/a$f;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/poll/a$f;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 201
    check-cast p1, Lcom/yxcorp/gifshow/entity/e;

    .line 1206
    sget v0, Lcom/yxcorp/gifshow/g$g;->notify:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2026
    iget v1, p1, Lcom/yxcorp/gifshow/entity/e;->c:I

    .line 1207
    if-lez v1, :cond_0

    .line 1208
    const/16 v1, 0x63

    .line 3026
    iget v2, p1, Lcom/yxcorp/gifshow/entity/e;->c:I

    .line 1208
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1213
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->message:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 4022
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/e;->b:Ljava/lang/String;

    .line 1213
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 5018
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/e;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1214
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    sget v0, Lcom/yxcorp/gifshow/g$g;->created:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1216
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    .line 5034
    iget-wide v2, p1, Lcom/yxcorp/gifshow/entity/e;->d:J

    .line 1216
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/n;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    sget v0, Lcom/yxcorp/gifshow/g$g;->subject_wrap:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/a$f$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/poll/a$f$1;-><init>(Lcom/yxcorp/gifshow/message/poll/a$f;Lcom/yxcorp/gifshow/entity/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    sget v0, Lcom/yxcorp/gifshow/g$g;->remove_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/poll/a$f;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/poll/a$f$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/message/poll/a$f$2;-><init>(Lcom/yxcorp/gifshow/message/poll/a$f;Lcom/yxcorp/gifshow/entity/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void

    .line 1211
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

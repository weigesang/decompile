.class final Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/c;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;Lcom/yxcorp/gifshow/account/c;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5;->a:Lcom/yxcorp/gifshow/account/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 781
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 782
    const-string/jumbo v0, "RESULTDATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5$1;-><init>(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 784
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 785
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5;->a:Lcom/yxcorp/gifshow/account/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/account/c;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 786
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 787
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "@"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 787
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$5;->b:Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment;->o:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Ljava/lang/CharSequence;)V

    .line 792
    :cond_1
    return-void
.end method

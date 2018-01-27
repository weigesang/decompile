.class final Lcom/yxcorp/gifshow/fragment/p$f;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 167
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/fragment/p$f;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/f;

    .line 168
    if-nez v0, :cond_0

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 1081
    :cond_0
    iget v3, v0, Lcom/yxcorp/gifshow/entity/f;->d:I

    .line 171
    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 172
    const/4 v0, 0x0

    goto :goto_0

    .line 2081
    :cond_1
    iget v3, v0, Lcom/yxcorp/gifshow/entity/f;->d:I

    .line 174
    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    .line 3077
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/f;->c:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 175
    array-length v0, v0

    if-le v0, v2, :cond_2

    .line 176
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 178
    goto :goto_0

    .line 180
    :cond_3
    const-string/jumbo v2, "@"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid News Type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3081
    iget v0, v0, Lcom/yxcorp/gifshow/entity/f;->d:I

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 181
    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    packed-switch p2, :pswitch_data_0

    .line 130
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_news_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_news_like_one:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 134
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_news_like_multiple:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 145
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/p$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/p$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 146
    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/p$c;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 147
    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/p$b;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 162
    :goto_0
    return-object v0

    .line 150
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 151
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/p$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/p$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 152
    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/p$e;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 153
    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/p$b;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 156
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 157
    sget v1, Lcom/yxcorp/gifshow/g$g;->avatar:I

    new-instance v2, Lcom/yxcorp/gifshow/fragment/p$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/p$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 158
    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/p$d;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 159
    new-instance v1, Lcom/yxcorp/gifshow/fragment/p$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/p$b;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

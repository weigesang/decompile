.class public Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;
.super Lcom/yxcorp/gifshow/widget/o;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;
    }
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field b:Ljava/lang/Integer;

.field private c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/o;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-static {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4034
    iget v0, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 115
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v0, v1, :cond_3

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a()V

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v0

    .line 125
    if-ltz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    .line 4049
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_4

    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 136
    :cond_5
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I

    move-result v0

    .line 137
    if-ltz v0, :cond_9

    .line 138
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v1, v2, :cond_6

    .line 139
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v1, v2, :cond_6

    .line 140
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v1, v2, :cond_8

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    .line 5049
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 143
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    .line 6049
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    .line 7049
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 144
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_7

    .line 148
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_7

    .line 149
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v0, v1, :cond_7

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    .line 8049
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/postwork/PostWorkInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 104
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)I
    .locals 4

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    .line 9049
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 10034
    iget v0, v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 11034
    iget v3, p1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 160
    if-ne v0, v3, :cond_0

    .line 165
    :goto_1
    return v1

    .line 163
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 171
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a:Landroid/app/Dialog;

    .line 172
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->b:Ljava/lang/Integer;

    .line 174
    :cond_0
    return-void
.end method

.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 1

    .prologue
    .line 76
    .line 2042
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 76
    if-eqz v0, :cond_0

    .line 3042
    iget-object v0, p2, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 76
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/o;->onAttachedToWindow()V

    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 1088
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v1

    new-array v2, v6, [Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    sget-object v3, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_FAILED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    aput-object v4, v2, v3

    .line 1543
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1544
    :goto_0
    if-ge v0, v6, :cond_2

    aget-object v4, v2, v0

    .line 1545
    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->ENCODE_CANCELED:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne v4, v5, :cond_1

    .line 1548
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot get completed or canceled info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1550
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1552
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1553
    iget-object v0, v1, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1554
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->b()Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1556
    invoke-static {v0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1557
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1091
    :cond_4
    invoke-static {v2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a(Ljava/util/List;)V

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/g;

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/o;->onDetachedFromWindow()V

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->b(Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;)V

    .line 72
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/o;->onFinishInflate()V

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->c:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    return-void
.end method

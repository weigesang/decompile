.class public Lcom/yxcorp/gifshow/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/yxcorp/gifshow/entity/QUser;

.field public b:[Lcom/yxcorp/gifshow/entity/QUser;

.field public c:[Lcom/yxcorp/gifshow/entity/QPhoto;

.field public d:I

.field public e:J

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/f;->g:Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;

    .line 28
    iget-wide v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mTimestamp:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/entity/f;->e:J

    .line 29
    iget v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mNewsType:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/f;->d:I

    .line 30
    iget v0, p0, Lcom/yxcorp/gifshow/entity/f;->d:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mFromUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-array v0, v3, [Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 34
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->b:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

    array-length v0, v0

    if-nez v0, :cond_4

    new-array v0, v3, [Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mPhotoInfo:Lcom/yxcorp/gifshow/entity/QPhoto;

    aput-object v1, v0, v2

    :goto_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->c:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 52
    return-void

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 38
    new-array v0, v3, [Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->b:[Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/entity/f;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 43
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUsers:[Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 44
    iput-object v4, p0, Lcom/yxcorp/gifshow/entity/f;->b:[Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0

    .line 47
    :cond_3
    new-array v0, v3, [Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mUserInfo:Lcom/yxcorp/gifshow/entity/QUser;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    .line 48
    iput-object v4, p0, Lcom/yxcorp/gifshow/entity/f;->b:[Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntity;->mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    array-length v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 95
    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/f;->a:[Lcom/yxcorp/gifshow/entity/QUser;

    aget-object v4, v4, v0

    .line 96
    if-eqz v0, :cond_0

    add-int/lit8 v5, v3, -0x1

    if-eq v0, v5, :cond_0

    .line 97
    add-int/lit8 v5, v3, -0x2

    if-ne v0, v5, :cond_1

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/g$k;->and:I

    invoke-virtual {v6, v7}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    :cond_0
    :goto_1
    const-string/jumbo v5, "%s_name"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/util/ColorURLSpan;->a:I

    invoke-virtual {v4, v5, p1, v6, v1}, Lcom/yxcorp/gifshow/entity/QUser;->getClickableName(Ljava/lang/String;Landroid/widget/TextView;IZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v5, ", "

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 106
    :cond_2
    return-object v2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/f;->f:Ljava/lang/ref/WeakReference;

    .line 131
    return-void
.end method

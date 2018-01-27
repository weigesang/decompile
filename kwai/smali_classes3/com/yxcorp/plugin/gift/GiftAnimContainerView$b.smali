.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field b:Landroid/animation/Animator;

.field c:Lcom/yxcorp/plugin/gift/a;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field final synthetic i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V
    .locals 3

    .prologue
    .line 845
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    .line 841
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 846
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 847
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    .line 1789
    const/4 v1, 0x1

    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->c:I

    shl-int/2addr v1, v2

    .line 1790
    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->c:I

    .line 1791
    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    or-int/2addr v2, v1

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 847
    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    .line 848
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 889
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 890
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 891
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    iget v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 892
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a()V

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 894
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    iget v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 870
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    .line 871
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 872
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 875
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 1920
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    if-eqz v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->f:Ljava/lang/String;

    .line 1924
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 877
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 901
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/List;

    move-result-object v0

    .line 903
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 904
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    move-result-object v0

    .line 906
    :goto_0
    if-eqz v0, :cond_1

    .line 907
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v1, v2, v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 908
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 917
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 904
    goto :goto_0

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 911
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->f:Ljava/lang/String;

    goto :goto_1

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 915
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->f:Ljava/lang/String;

    goto :goto_1
.end method

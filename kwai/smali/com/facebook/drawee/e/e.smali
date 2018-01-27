.class public Lcom/facebook/drawee/e/e;
.super Lcom/facebook/drawee/e/d;
.source "SourceFile"


# static fields
.field private static a:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<+",
            "Lcom/facebook/drawee/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/drawee/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/drawee/e/d;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/e/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/e/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/e/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/d;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/e/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x1

    .line 80
    invoke-virtual {p0}, Lcom/facebook/drawee/e/e;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget-object v0, Lcom/facebook/drawee/e/e;->a:Lcom/facebook/common/internal/h;

    const-string/jumbo v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/facebook/drawee/e/e;->a:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/d;

    iput-object v0, p0, Lcom/facebook/drawee/e/e;->b:Lcom/facebook/drawee/d/d;

    .line 88
    if-eqz p2, :cond_0

    .line 89
    sget-object v0, Lcom/facebook/drawee/a$a;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 93
    :try_start_0
    sget v0, Lcom/facebook/drawee/a$a;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    sget v0, Lcom/facebook/drawee/a$a;->SimpleDraweeView_actualImageUri:I

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, v0, v2}, Lcom/facebook/drawee/e/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 97
    :cond_3
    :try_start_1
    sget v0, Lcom/facebook/drawee/a$a;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    sget v0, Lcom/facebook/drawee/a$a;->SimpleDraweeView_actualImageResource:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 101
    if-eq v0, v3, :cond_2

    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/e;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/e/e;->b:Lcom/facebook/drawee/d/d;

    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/d;->d(Ljava/lang/Object;)Lcom/facebook/drawee/d/d;

    move-result-object v0

    .line 144
    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/d;->b(Landroid/net/Uri;)Lcom/facebook/drawee/d/d;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/drawee/e/e;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/drawee/d/d;->b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/d/d;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/facebook/drawee/d/d;->f()Lcom/facebook/drawee/d/a;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/e;->setController(Lcom/facebook/drawee/d/a;)V

    .line 148
    return-void
.end method

.method public static a(Lcom/facebook/common/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h",
            "<+",
            "Lcom/facebook/drawee/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sput-object p0, Lcom/facebook/drawee/e/e;->a:Lcom/facebook/common/internal/h;

    .line 44
    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lcom/facebook/drawee/d/d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/drawee/e/e;->b:Lcom/facebook/drawee/d/d;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 2

    .prologue
    .line 172
    .line 1187
    invoke-static {p1}, Lcom/facebook/common/util/d;->a(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/e/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/facebook/drawee/e/d;->setImageResource(I)V

    .line 200
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/e/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 1157
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1158
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/e/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 133
    return-void

    :cond_0
    move-object v0, v1

    .line 1157
    goto :goto_0
.end method

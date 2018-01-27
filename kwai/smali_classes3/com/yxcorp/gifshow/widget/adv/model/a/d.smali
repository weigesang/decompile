.class public abstract Lcom/yxcorp/gifshow/widget/adv/model/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->d:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/c;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)V
    .locals 3

    .prologue
    .line 149
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a:Ljava/util/List;

    .line 2047
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->d:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 3047
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->d:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 1047
    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->d:Ljava/lang/String;

    .line 122
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/c/a;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/smile/a/a;->i(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 127
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 129
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 141
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    return-void
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x11

    return v0
.end method

.method public static q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/b;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a(Ljava/util/List;)V

    .line 102
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->b(Ljava/util/List;)V

    .line 104
    return-object v0
.end method

.method public static s()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->c(Ljava/util/List;)V

    .line 146
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/a/d$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->c:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->f()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_1
    return-object v0
.end method

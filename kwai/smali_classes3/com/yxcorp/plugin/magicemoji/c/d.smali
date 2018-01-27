.class public final Lcom/yxcorp/plugin/magicemoji/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/c/c;


# instance fields
.field private a:Lcom/yxcorp/plugin/magicemoji/c/a;

.field private b:Lcom/yxcorp/plugin/magicemoji/c/e;

.field private c:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/c/d;-><init>(Landroid/app/Activity;B)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;B)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 22
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    .line 23
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->a()V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/c/a;->a()V

    .line 41
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(I)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/a;->a(I)V

    .line 73
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/c/a;->a(II)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/c/a;->a()V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(III)V

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/c/a;->a(III)V

    .line 30
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 1417
    iput-object p1, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->d:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/e;->a(Z)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/a;->a(Z)V

    .line 67
    return-void
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/c/e;->a([BII)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/c/a;->a([BII)V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->a:Lcom/yxcorp/plugin/magicemoji/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/c/a;->b()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->b()V

    .line 49
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 1427
    iput p1, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->g:I

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/e;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 1432
    iput-boolean p1, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->f:Z

    .line 97
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/c/e;->c()V

    .line 55
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/c/e;->c(I)V

    .line 107
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/c/d;->b:Lcom/yxcorp/plugin/magicemoji/c/e;

    .line 2470
    iput p1, v0, Lcom/yxcorp/plugin/magicemoji/c/e;->h:I

    .line 113
    return-void
.end method

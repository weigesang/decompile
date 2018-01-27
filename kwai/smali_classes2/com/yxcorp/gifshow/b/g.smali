.class public final Lcom/yxcorp/gifshow/b/g;
.super Lcom/yxcorp/gifshow/b/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/gifshow/b/b;

.field public b:I

.field public c:F

.field private d:Lcom/yxcorp/gifshow/b/a;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/b/a;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IF)Lcom/yxcorp/gifshow/b/g;
    .locals 2

    .prologue
    .line 54
    iput p3, p0, Lcom/yxcorp/gifshow/b/g;->e:F

    .line 55
    iget v0, p0, Lcom/yxcorp/gifshow/b/g;->b:I

    if-eq v0, p2, :cond_6

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->filter_softglow:I

    if-ne p2, v0, :cond_2

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/b/b;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/yxcorp/gifshow/b/b;-><init>(Landroid/content/Context;F)V

    .line 1087
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/b/b;->b:Z

    .line 2083
    const/16 v1, 0x64

    iput v1, v0, Lcom/yxcorp/gifshow/b/b;->c:I

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/b/a;->b()V

    .line 63
    :cond_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    .line 78
    :goto_0
    iput p2, p0, Lcom/yxcorp/gifshow/b/g;->b:I

    .line 86
    :cond_1
    :goto_1
    return-object p0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/b/c;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/b/c;->a(Ljava/lang/String;IF)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/b/a;->b()V

    .line 71
    :cond_4
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/b/c;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/b/c;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/b/c;->a(F)Lcom/yxcorp/gifshow/b/c;

    .line 75
    :cond_5
    iput-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/b/c;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/b/c;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/b/c;->a(F)Lcom/yxcorp/gifshow/b/c;

    goto :goto_1

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/b/b;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/b/b;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/b/b;->a(F)Lcom/yxcorp/gifshow/b/b;

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/b/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->a:Lcom/yxcorp/gifshow/b/b;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/b/b;->a(Landroid/graphics/Bitmap;II)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/b/a;->a(Landroid/graphics/Bitmap;II)V

    .line 36
    const-string/jumbo v1, "decorate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " cost "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/yxcorp/gifshow/b/a;->b()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/b/a;->b()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/b/g;->d:Lcom/yxcorp/gifshow/b/a;

    .line 47
    :cond_0
    return-void
.end method

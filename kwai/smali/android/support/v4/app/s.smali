.class public final Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/app/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/t",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/t",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 3887
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/v;->s:Z

    .line 128
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 4256
    iput-boolean p1, v0, Landroid/support/v4/app/t;->h:Z

    .line 4258
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    .line 4262
    iget-boolean v1, v0, Landroid/support/v4/app/t;->k:Z

    if-eqz v1, :cond_0

    .line 4265
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/t;->k:Z

    .line 4267
    if-eqz p1, :cond_1

    .line 4268
    iget-object v0, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->d()V

    :cond_0
    :goto_0
    return-void

    .line 4270
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->i()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 395
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 4237
    iget-boolean v1, v0, Landroid/support/v4/app/t;->k:Z

    if-nez v1, :cond_1

    .line 4240
    iput-boolean v4, v0, Landroid/support/v4/app/t;->k:Z

    .line 4242
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    if-eqz v1, :cond_2

    .line 4243
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    invoke-virtual {v1}, Landroid/support/v4/app/af;->b()V

    .line 4251
    :cond_0
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/t;->j:Z

    .line 396
    :cond_1
    return-void

    .line 4244
    :cond_2
    iget-boolean v1, v0, Landroid/support/v4/app/t;->j:Z

    if-nez v1, :cond_0

    .line 4245
    const-string/jumbo v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/t;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/af;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    .line 4247
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    iget-boolean v1, v1, Landroid/support/v4/app/af;->e:Z

    if-nez v1, :cond_0

    .line 4248
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/af;

    invoke-virtual {v1}, Landroid/support/v4/app/af;->b()V

    goto :goto_0
.end method

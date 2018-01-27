.class public final Lcom/facebook/drawee/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/drawable/s;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/d/a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/facebook/drawee/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method private constructor <init>(Lcom/facebook/drawee/d/b;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lcom/facebook/drawee/e/b;->b:Z

    .line 50
    iput-boolean v0, p0, Lcom/facebook/drawee/e/b;->c:Z

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/e/b;->d:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    .line 56
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/e/b;->b(Lcom/facebook/drawee/d/b;)V

    .line 84
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/e/b;
    .locals 1
    .param p0    # Lcom/facebook/drawee/d/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/d/b;",
            ">(TDH;)",
            "Lcom/facebook/drawee/e/b",
            "<TDH;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/drawee/e/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/e/b;-><init>(Lcom/facebook/drawee/d/b;)V

    .line 69
    return-object v0
.end method

.method private a(Lcom/facebook/drawee/drawable/s;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/drawable/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/facebook/drawee/e/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lcom/facebook/drawee/drawable/r;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Lcom/facebook/drawee/drawable/r;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/r;->a(Lcom/facebook/drawee/drawable/s;)V

    .line 179
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/facebook/drawee/e/b;->b:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/e/b;->b:Z

    .line 264
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    .line 265
    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->d()Lcom/facebook/drawee/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->e()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/facebook/drawee/e/b;->b:Z

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/e/b;->b:Z

    .line 276
    invoke-virtual {p0}, Lcom/facebook/drawee/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->f()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/facebook/drawee/e/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/e/b;->d:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/facebook/drawee/e/b;->g()V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/e/b;->h()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 153
    iget-boolean v0, p0, Lcom/facebook/drawee/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_0
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    const-string/jumbo v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 162
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    .line 163
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 164
    invoke-virtual {p0}, Lcom/facebook/drawee/e/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 159
    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-boolean v5, p0, Lcom/facebook/drawee/e/b;->c:Z

    .line 167
    iput-boolean v5, p0, Lcom/facebook/drawee/e/b;->d:Z

    .line 168
    invoke-direct {p0}, Lcom/facebook/drawee/e/b;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/d/a;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/facebook/drawee/e/b;->b:Z

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/facebook/drawee/e/b;->h()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/e/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 193
    iget-object v1, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 195
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    .line 196
    iget-object v1, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 198
    iget-object v1, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    iget-object v2, p0, Lcom/facebook/drawee/e/b;->e:Lcom/facebook/drawee/d/b;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 203
    :goto_0
    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/facebook/drawee/e/b;->g()V

    .line 206
    :cond_2
    return-void

    .line 200
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/facebook/drawee/e/b;->d:Z

    if-ne v0, p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 143
    iput-boolean p1, p0, Lcom/facebook/drawee/e/b;->d:Z

    .line 144
    invoke-direct {p0}, Lcom/facebook/drawee/e/b;->i()V

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/e/b;->c:Z

    .line 95
    invoke-direct {p0}, Lcom/facebook/drawee/e/b;->i()V

    .line 96
    return-void
.end method

.method public final b(Lcom/facebook/drawee/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 220
    invoke-virtual {p0}, Lcom/facebook/drawee/e/b;->f()Z

    move-result v1

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/e/b;->a(Lcom/facebook/drawee/drawable/s;)V

    .line 223
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/b;

    iput-object v0, p0, Lcom/facebook/drawee/e/b;->e:Lcom/facebook/drawee/d/b;

    .line 224
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->e:Lcom/facebook/drawee/d/b;

    invoke-interface {v0}, Lcom/facebook/drawee/d/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/e/b;->a(Z)V

    .line 226
    invoke-direct {p0, p0}, Lcom/facebook/drawee/e/b;->a(Lcom/facebook/drawee/drawable/s;)V

    .line 228
    if-eqz v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 231
    :cond_1
    return-void

    .line 225
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/e/b;->c:Z

    .line 119
    invoke-direct {p0}, Lcom/facebook/drawee/e/b;->i()V

    .line 120
    return-void
.end method

.method public final d()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->e:Lcom/facebook/drawee/d/b;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/b;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->e:Lcom/facebook/drawee/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->e:Lcom/facebook/drawee/d/b;

    invoke-interface {v0}, Lcom/facebook/drawee/d/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->d()Lcom/facebook/drawee/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/e/b;->e:Lcom/facebook/drawee/d/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/e/b;->b:Z

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/e/b;->c:Z

    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/e/b;->d:Z

    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/e/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 295
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

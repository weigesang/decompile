.class public Lcom/yxcorp/plugin/live/parts/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/a/a$a;,
        Lcom/yxcorp/plugin/live/parts/a/a$c;,
        Lcom/yxcorp/plugin/live/parts/a/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/plugin/live/parts/a/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/live/parts/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field protected s:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public T_()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public U_()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public V_()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/a/a;->s:Landroid/support/v4/app/Fragment;

    .line 32
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/yxcorp/plugin/live/parts/a/a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/plugin/live/parts/a/a$1;-><init>(Lcom/yxcorp/plugin/live/parts/a/a;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/q;)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u$a;)V

    .line 146
    invoke-virtual {v0, p0}, Landroid/support/v4/app/q;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->f()V

    .line 148
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected final a(Lcom/yxcorp/plugin/live/parts/a/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$b;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/a/a$c;

    .line 198
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/parts/a/a$c;->onEvent(Lcom/yxcorp/plugin/live/parts/a/a$b;)V

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    .line 1219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate must be an instance of clazz"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/yxcorp/plugin/live/parts/a/a$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    :goto_0
    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 208
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/parts/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/live/parts/a/a$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/a/a$a;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/a/a;->r:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

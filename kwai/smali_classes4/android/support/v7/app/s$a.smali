.class public final Landroid/support/v7/app/s$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/s;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/view/menu/h;

.field private f:Landroid/support/v7/view/b$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/s;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 2

    .prologue
    .line 972
    iput-object p1, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 973
    iput-object p2, p0, Landroid/support/v7/app/s$a;->d:Landroid/content/Context;

    .line 974
    iput-object p3, p0, Landroid/support/v7/app/s$a;->f:Landroid/support/v7/view/b$a;

    .line 975
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 1239
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/h;->e:I

    .line 976
    iput-object v0, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    .line 977
    iget-object v0, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 978
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 982
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/s$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/s$a;->b(Ljava/lang/CharSequence;)V

    .line 1066
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Landroid/support/v7/app/s$a;->f:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1130
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/s$a;->d()V

    .line 1131
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1050
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/s$a;->g:Ljava/lang/ref/WeakReference;

    .line 1051
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1056
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1085
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 1086
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1087
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v7/app/s$a;->f:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Landroid/support/v7/app/s$a;->f:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/s$a;->a(Ljava/lang/CharSequence;)V

    .line 1071
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1061
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 992
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->h:Landroid/support/v7/app/s$a;

    if-eq v0, p0, :cond_0

    .line 1019
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-boolean v0, v0, Landroid/support/v7/app/s;->l:Z

    iget-object v1, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-boolean v1, v1, Landroid/support/v7/app/s;->m:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/s;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1004
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iput-object p0, v0, Landroid/support/v7/app/s;->i:Landroid/support/v7/view/b;

    .line 1005
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v1, p0, Landroid/support/v7/app/s$a;->f:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/s;->j:Landroid/support/v7/view/b$a;

    .line 1009
    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/s$a;->f:Landroid/support/v7/view/b$a;

    .line 1010
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/s;->e(Z)V

    .line 1013
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2191
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    if-nez v1, :cond_1

    .line 2192
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1014
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->d:Landroid/support/v7/widget/af;

    invoke-interface {v0}, Landroid/support/v7/widget/af;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1016
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-boolean v1, v1, Landroid/support/v7/app/s;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1018
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iput-object v3, v0, Landroid/support/v7/app/s;->h:Landroid/support/v7/app/s$a;

    goto :goto_0

    .line 1007
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/s$a;->f:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->h:Landroid/support/v7/app/s$a;

    if-eq v0, p0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1032
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/s$a;->f:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    iget-object v0, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1041
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/s$a;->f:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1043
    iget-object v1, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/s$a;->e:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Landroid/support/v7/app/s$a;->a:Landroid/support/v7/app/s;

    iget-object v0, v0, Landroid/support/v7/app/s;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2378
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Z

    .line 1091
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Landroid/support/v7/app/s$a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/s$a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

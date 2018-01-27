.class public final Lcom/google/android/gms/plus/internal/d;
.super Lcom/google/android/gms/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/d$b;,
        Lcom/google/android/gms/plus/internal/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j",
        "<",
        "Lcom/google/android/gms/plus/internal/c;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/google/android/gms/plus/a/a/a;

.field private final g:Lcom/google/android/gms/plus/internal/PlusSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/plus/internal/PlusSession;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V
    .locals 7

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/b$b;Lcom/google/android/gms/common/api/b$c;)V

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/d;->g:Lcom/google/android/gms/plus/internal/PlusSession;

    return-void
.end method

.method private p()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/d;->g:Lcom/google/android/gms/plus/internal/PlusSession;

    .line 4000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v0, Lcom/google/android/gms/plus/internal/PlusSession;->j:Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    .line 5000
    const-string/jumbo v2, "android.gms.plus.internal.PlusCommonExtras.extraPlusCommon"

    .line 6000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 5000
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 0
    const-string/jumbo v0, "request_visible_actions"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/d;->g:Lcom/google/android/gms/plus/internal/PlusSession;

    .line 7000
    iget-object v2, v2, Lcom/google/android/gms/plus/internal/PlusSession;->d:[Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "auth_package"

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/d;->g:Lcom/google/android/gms/plus/internal/PlusSession;

    .line 8000
    iget-object v2, v2, Lcom/google/android/gms/plus/internal/PlusSession;->f:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 0
    .line 9000
    invoke-static {p1}, Lcom/google/android/gms/plus/internal/c$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/j$b;ILjava/lang/String;)Lcom/google/android/gms/common/internal/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j$b",
            "<",
            "Lcom/google/android/gms/plus/c$a;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/internal/p;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/d;->j()V

    new-instance v1, Lcom/google/android/gms/plus/internal/d$b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/plus/internal/d$b;-><init>(Lcom/google/android/gms/common/api/j$b;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/d;->k()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/c;->a(Lcom/google/android/gms/plus/internal/b;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/p;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/common/data/DataHolder;->d()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/plus/internal/d$b;->a(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "loaded_person"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->a([B)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/d;->f:Lcom/google/android/gms/plus/a/a/a;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/j;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    .line 1000
    iget-object v4, p0, Lcom/google/android/gms/common/internal/j;->b:Lcom/google/android/gms/common/internal/g;

    .line 0
    sget-object v0, Lcom/google/android/gms/plus/d;->c:Lcom/google/android/gms/common/api/a;

    .line 2000
    iget-object v3, v4, Lcom/google/android/gms/common/internal/g;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/g$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/common/internal/g$a;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/common/internal/g;->b:Ljava/util/Set;

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    :goto_1
    return v0

    .line 2000
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/g;->b:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/google/android/gms/common/internal/g$a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    goto :goto_0

    .line 3000
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v4, "plus_one_placeholder_scope"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    .line 0
    goto :goto_1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.plus.service.START"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.plus.internal.IPlusService"

    return-object v0
.end method

.method protected final i()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/d;->p()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/d;->p()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/d;->j()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/d;->k()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/c;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/c;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n()Lcom/google/android/gms/plus/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/d;->j()V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/d;->f:Lcom/google/android/gms/plus/a/a/a;

    return-object v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/d;->j()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/plus/internal/d;->f:Lcom/google/android/gms/plus/a/a/a;

    invoke-virtual {p0}, Lcom/google/android/gms/plus/internal/d;->k()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/plus/internal/c;

    invoke-interface {v0}, Lcom/google/android/gms/plus/internal/c;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

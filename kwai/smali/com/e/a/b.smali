.class public final Lcom/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field b:Lcom/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/e/a/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1060
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "RxPermissions"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/e/a/c;

    .line 1046
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 1047
    :goto_0
    if-eqz v1, :cond_0

    .line 1048
    new-instance v0, Lcom/e/a/c;

    invoke-direct {v0}, Lcom/e/a/c;-><init>()V

    .line 1049
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "RxPermissions"

    .line 1052
    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 1053
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1054
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    :cond_0
    iput-object v0, p0, Lcom/e/a/b;->b:Lcom/e/a/c;

    .line 42
    return-void

    .line 1046
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/e/a/b;Lio/reactivex/l;[Ljava/lang/String;)Lio/reactivex/l;
    .locals 2

    .prologue
    .line 33
    .line 1140
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 1141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_1
    invoke-direct {p0, p2}, Lcom/e/a/b;->a([Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1162
    if-nez p1, :cond_2

    .line 1163
    sget-object v0, Lcom/e/a/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 1143
    :goto_0
    new-instance v1, Lcom/e/a/b$3;

    invoke-direct {v1, p0, p2}, Lcom/e/a/b$3;-><init>(Lcom/e/a/b;[Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 33
    return-object v0

    .line 1165
    :cond_2
    invoke-static {p1, v0}, Lio/reactivex/l;->b(Lio/reactivex/p;Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/e/a/b;[Ljava/lang/String;)Lio/reactivex/l;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    .line 1170
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    array-length v6, p1

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_7

    aget-object v7, p1, v3

    .line 1251
    invoke-static {}, Lcom/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b;->b:Lcom/e/a/c;

    .line 2071
    invoke-virtual {v0}, Lcom/e/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1251
    :goto_1
    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 1177
    :goto_2
    if-eqz v0, :cond_3

    .line 1180
    new-instance v0, Lcom/e/a/a;

    invoke-direct {v0, v7, v1, v2}, Lcom/e/a/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2071
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1251
    goto :goto_2

    .line 2261
    :cond_3
    invoke-static {}, Lcom/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/a/b;->b:Lcom/e/a/c;

    .line 3076
    invoke-virtual {v0}, Lcom/e/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Lcom/e/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2261
    if-eqz v0, :cond_4

    move v0, v1

    .line 1184
    :goto_4
    if-eqz v0, :cond_5

    .line 1186
    new-instance v0, Lcom/e/a/a;

    invoke-direct {v0, v7, v2, v2}, Lcom/e/a/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move v0, v2

    .line 2261
    goto :goto_4

    .line 1190
    :cond_5
    iget-object v0, p0, Lcom/e/a/b;->b:Lcom/e/a/c;

    .line 3084
    iget-object v0, v0, Lcom/e/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    .line 1192
    if-nez v0, :cond_6

    .line 1193
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->i()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 1195
    iget-object v8, p0, Lcom/e/a/b;->b:Lcom/e/a/c;

    .line 3092
    iget-object v8, v8, Lcom/e/a/c;->a:Ljava/util/Map;

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    :cond_6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1201
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1202
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestPermissionsFromFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3241
    iget-object v1, p0, Lcom/e/a/b;->b:Lcom/e/a/c;

    .line 4034
    const/16 v2, 0x2a

    invoke-virtual {v1, v0, v2}, Lcom/e/a/c;->requestPermissions([Ljava/lang/String;I)V

    .line 1205
    :cond_8
    invoke-static {v4}, Lio/reactivex/l;->a(Ljava/lang/Iterable;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method private varargs a([Ljava/lang/String;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 153
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 154
    iget-object v3, p0, Lcom/e/a/b;->b:Lcom/e/a/c;

    .line 1088
    iget-object v3, v3, Lcom/e/a/c;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 154
    if-nez v2, :cond_0

    .line 155
    invoke-static {}, Lio/reactivex/l;->b()Lio/reactivex/l;

    move-result-object v0

    .line 158
    :goto_1
    return-object v0

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/e/a/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

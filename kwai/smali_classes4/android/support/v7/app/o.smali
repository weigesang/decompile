.class final Landroid/support/v7/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static a(Landroid/content/res/Resources;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    sget-boolean v0, Landroid/support/v7/app/o;->b:Z

    if-nez v0, :cond_0

    .line 58
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v2, "mDrawableCache"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 59
    sput-object v0, Landroid/support/v7/app/o;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/o;->b:Z

    .line 65
    :cond_0
    sget-object v0, Landroid/support/v7/app/o;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 66
    const/4 v2, 0x0

    .line 68
    :try_start_1
    sget-object v0, Landroid/support/v7/app/o;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_1
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v1

    .line 77
    :goto_2
    return v0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 159
    sget-boolean v0, Landroid/support/v7/app/o;->d:Z

    if-nez v0, :cond_0

    .line 161
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/app/o;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    :goto_0
    sput-boolean v2, Landroid/support/v7/app/o;->d:Z

    .line 168
    :cond_0
    sget-object v0, Landroid/support/v7/app/o;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_1
    return v0

    .line 173
    :cond_1
    sget-boolean v0, Landroid/support/v7/app/o;->f:Z

    if-nez v0, :cond_2

    .line 175
    :try_start_1
    sget-object v0, Landroid/support/v7/app/o;->c:Ljava/lang/Class;

    const-string v3, "mUnthemedEntries"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 177
    sput-object v0, Landroid/support/v7/app/o;->e:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :goto_2
    sput-boolean v2, Landroid/support/v7/app/o;->f:Z

    .line 184
    :cond_2
    sget-object v0, Landroid/support/v7/app/o;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    goto :goto_1

    .line 189
    :cond_3
    const/4 v3, 0x0

    .line 191
    :try_start_2
    sget-object v0, Landroid/support/v7/app/o;->e:Ljava/lang/reflect/Field;

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :goto_3
    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v2

    .line 199
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :cond_4
    move v0, v1

    .line 201
    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    sget-boolean v2, Landroid/support/v7/app/o;->b:Z

    if-nez v2, :cond_0

    .line 83
    :try_start_0
    const-class v2, Landroid/content/res/Resources;

    const-string v3, "mDrawableCache"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 84
    sput-object v2, Landroid/support/v7/app/o;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/o;->b:Z

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    sget-object v3, Landroid/support/v7/app/o;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    .line 94
    :try_start_1
    sget-object v3, Landroid/support/v7/app/o;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 100
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 105
    :cond_2
    :goto_2
    return v0

    :cond_3
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/support/v7/app/o;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method static c(Landroid/content/res/Resources;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    sget-boolean v3, Landroid/support/v7/app/o;->h:Z

    if-nez v3, :cond_0

    .line 111
    :try_start_0
    const-class v3, Landroid/content/res/Resources;

    const-string v4, "mResourcesImpl"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 112
    sput-object v3, Landroid/support/v7/app/o;->g:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 116
    :goto_0
    sput-boolean v1, Landroid/support/v7/app/o;->h:Z

    .line 119
    :cond_0
    sget-object v3, Landroid/support/v7/app/o;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 155
    :cond_1
    :goto_1
    return v0

    .line 126
    :cond_2
    :try_start_1
    sget-object v3, Landroid/support/v7/app/o;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 131
    :goto_2
    if-eqz v3, :cond_1

    .line 136
    sget-boolean v4, Landroid/support/v7/app/o;->b:Z

    if-nez v4, :cond_3

    .line 138
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mDrawableCache"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 139
    sput-object v4, Landroid/support/v7/app/o;->a:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :goto_3
    sput-boolean v1, Landroid/support/v7/app/o;->b:Z

    .line 147
    :cond_3
    sget-object v4, Landroid/support/v7/app/o;->a:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_4

    .line 149
    :try_start_3
    sget-object v4, Landroid/support/v7/app/o;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 155
    :cond_4
    :goto_4
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/support/v7/app/o;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_0
.end method

.class public final Lcom/kuaishou/performance/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Ljava/lang/reflect/Field;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Ljava/lang/reflect/Field;

.field public static w:Ljava/lang/reflect/Field;

.field public static x:Ljava/lang/reflect/Field;

.field private static y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kuaishou/performance/f/a;->y:Z

    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    sget-boolean v0, Lcom/kuaishou/performance/f/a;->y:Z

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 85
    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 87
    sput-object v0, Lcom/kuaishou/performance/f/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "mRoots"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 89
    sput-object v0, Lcom/kuaishou/performance/f/a;->v:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 91
    sget-object v0, Lcom/kuaishou/performance/f/a;->a:Ljava/lang/Class;

    const-string/jumbo v1, "sDefaultWindowManager"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 93
    sput-object v0, Lcom/kuaishou/performance/f/a;->w:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    const-string/jumbo v0, "android.view.WindowManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    sput-object v0, Lcom/kuaishou/performance/f/a;->b:Ljava/lang/Class;

    const-string/jumbo v1, "mGlobal"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 98
    sput-object v0, Lcom/kuaishou/performance/f/a;->u:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    const-string/jumbo v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/f/a;->c:Ljava/lang/Class;

    .line 102
    const-string/jumbo v0, "android.view.Window"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/f/a;->e:Ljava/lang/Class;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 105
    const-string/jumbo v0, "com.android.internal.policy.DecorContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 107
    sput-object v0, Lcom/kuaishou/performance/f/a;->d:Ljava/lang/Class;

    const-string/jumbo v1, "mPhoneWindow"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 109
    sput-object v0, Lcom/kuaishou/performance/f/a;->m:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 111
    sget-object v0, Lcom/kuaishou/performance/f/a;->e:Ljava/lang/Class;

    const-string/jumbo v1, "mWindowControllerCallback"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 113
    sput-object v0, Lcom/kuaishou/performance/f/a;->x:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 116
    :cond_1
    const-string/jumbo v0, "android.view.ViewRootImpl$TraversalRunnable"

    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/f/a;->f:Ljava/lang/Class;

    .line 119
    sget-object v0, Lcom/kuaishou/performance/f/a;->c:Ljava/lang/Class;

    const-string/jumbo v1, "mTraversalRunnable"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 121
    sput-object v0, Lcom/kuaishou/performance/f/a;->k:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 123
    sget-object v0, Lcom/kuaishou/performance/f/a;->c:Ljava/lang/Class;

    const-string/jumbo v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 124
    sput-object v0, Lcom/kuaishou/performance/f/a;->l:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 127
    sget-object v0, Lcom/kuaishou/performance/f/a;->e:Ljava/lang/Class;

    const-string/jumbo v1, "mAppName"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 128
    sput-object v0, Lcom/kuaishou/performance/f/a;->n:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/f/a;->g:Ljava/lang/Class;

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_3

    .line 133
    const-string/jumbo v0, "android.app.ActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "IActivityManagerSingleton"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 136
    sput-object v0, Lcom/kuaishou/performance/f/a;->p:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 144
    :goto_1
    const-string/jumbo v0, "android.util.Singleton"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 146
    sput-object v0, Lcom/kuaishou/performance/f/a;->h:Ljava/lang/Class;

    const-string/jumbo v1, "mInstance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 147
    sput-object v0, Lcom/kuaishou/performance/f/a;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 149
    const-string/jumbo v0, "android.app.IActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/f/a;->i:Ljava/lang/Class;

    .line 151
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 153
    sput-object v0, Lcom/kuaishou/performance/f/a;->j:Ljava/lang/Class;

    const-string/jumbo v1, "sCurrentActivityThread"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 155
    sput-object v0, Lcom/kuaishou/performance/f/a;->r:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 157
    sget-object v0, Lcom/kuaishou/performance/f/a;->j:Ljava/lang/Class;

    const-string/jumbo v1, "mH"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 158
    sput-object v0, Lcom/kuaishou/performance/f/a;->s:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 160
    const-class v0, Landroid/os/Handler;

    const-string/jumbo v1, "mCallback"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 161
    sput-object v0, Lcom/kuaishou/performance/f/a;->t:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_2
    :goto_2
    sput-boolean v4, Lcom/kuaishou/performance/f/a;->y:Z

    goto/16 :goto_0

    .line 139
    :cond_3
    :try_start_1
    sget-object v0, Lcom/kuaishou/performance/f/a;->g:Ljava/lang/Class;

    const-string/jumbo v1, "gDefault"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 141
    sput-object v0, Lcom/kuaishou/performance/f/a;->o:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 165
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    move-result-object v1

    .line 1190
    iget-object v1, v1, Lcom/kuaishou/performance/a;->b:Lcom/kuaishou/performance/config/c;

    .line 2026
    iget-object v1, v1, Lcom/kuaishou/performance/config/c;->a:Lcom/kuaishou/performance/config/d;

    .line 165
    const-string/jumbo v2, "reflect_error"

    .line 166
    invoke-interface {v1, v2, v0}, Lcom/kuaishou/performance/config/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v1

    .line 2117
    iget-boolean v1, v1, Lcom/kuaishou/performance/b/a;->j:Z

    .line 168
    if-eqz v1, :cond_2

    .line 169
    invoke-static {}, Lcom/kuaishou/performance/b/a;->a()Lcom/kuaishou/performance/b/a;

    move-result-object v1

    .line 3086
    iget-object v1, v1, Lcom/kuaishou/performance/b/a;->a:Landroid/app/Application;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reflect error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaishou/performance/util/e;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 178
    sget-boolean v0, Lcom/kuaishou/performance/f/a;->y:Z

    return v0
.end method

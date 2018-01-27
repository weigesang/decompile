.class public final Lio/fabric/sdk/android/services/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/fabric/sdk/android/services/c/b;

.field public final b:Lio/fabric/sdk/android/services/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/c/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/c/b;Lio/fabric/sdk/android/services/c/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/c/b;",
            "Lio/fabric/sdk/android/services/c/e",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/fabric/sdk/android/services/c/d;->a:Lio/fabric/sdk/android/services/c/b;

    .line 33
    iput-object p2, p0, Lio/fabric/sdk/android/services/c/d;->b:Lio/fabric/sdk/android/services/c/e;

    .line 34
    iput-object p3, p0, Lio/fabric/sdk/android/services/c/d;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lio/fabric/sdk/android/services/c/d;->a:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/c/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/fabric/sdk/android/services/c/d;->a:Lio/fabric/sdk/android/services/c/b;

    iget-object v1, p0, Lio/fabric/sdk/android/services/c/d;->a:Lio/fabric/sdk/android/services/c/b;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/b;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lio/fabric/sdk/android/services/c/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/fabric/sdk/android/services/c/d;->b:Lio/fabric/sdk/android/services/c/e;

    invoke-interface {v3, p1}, Lio/fabric/sdk/android/services/c/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 41
    return-void
.end method

.class final Landroid/support/v4/app/ag$c;
.super Landroid/support/v4/app/ag$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v4/app/ag$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 102
    .line 1029
    invoke-virtual {p1}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 1110
    invoke-super {p0, p1}, Landroid/support/v4/app/ag$b;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    .line 2041
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ag$b;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 115
    .line 2033
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    .line 115
    return v0
.end method

.method public final b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 120
    .line 2037
    invoke-virtual {p1, p2}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 121
    return-void
.end method

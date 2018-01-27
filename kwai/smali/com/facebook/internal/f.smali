.class public abstract Lcom/facebook/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field protected final b:Landroid/app/Activity;

.field protected final c:Lcom/facebook/internal/k;

.field public d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/f",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/f;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/facebook/internal/f;->b:Landroid/app/Activity;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/f;->c:Lcom/facebook/internal/k;

    .line 55
    iput p2, p0, Lcom/facebook/internal/f;->d:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/internal/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/internal/f;->b:Landroid/app/Activity;

    .line 3070
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/f;->c:Lcom/facebook/internal/k;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/facebook/internal/f;->c:Lcom/facebook/internal/k;

    .line 3069
    iget-object v1, v0, Lcom/facebook/internal/k;->a:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 3070
    iget-object v0, v0, Lcom/facebook/internal/k;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    goto :goto_0

    .line 3072
    :cond_1
    iget-object v0, v0, Lcom/facebook/internal/k;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/a;"
        }
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lcom/facebook/internal/f;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 178
    :goto_0
    const/4 v2, 0x0

    .line 3205
    iget-object v0, p0, Lcom/facebook/internal/f;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3206
    invoke-virtual {p0}, Lcom/facebook/internal/f;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/f;->e:Ljava/util/List;

    .line 3209
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/f;->e:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/f$a;

    .line 180
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/internal/f$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/facebook/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 183
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/internal/f$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/internal/f$a;->b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :goto_1
    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/facebook/internal/f;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 4043
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v2, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 4046
    invoke-static {v0, v1}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 201
    :cond_3
    return-object v0

    .line 176
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-virtual {p0}, Lcom/facebook/internal/f;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 191
    invoke-static {v0, v1}, Lcom/facebook/internal/e;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/facebook/d;Lcom/facebook/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d;",
            "Lcom/facebook/f",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x991

    .line 86
    .line 1102
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->isFacebookRequestCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Request code 2449"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " cannot be within the range reserved by the Facebook SDK."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1106
    :cond_0
    iput v1, p0, Lcom/facebook/internal/f;->d:I

    .line 2074
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-nez v0, :cond_1

    .line 2075
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2078
    :cond_1
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/f;)V

    .line 88
    return-void
.end method

.method public abstract a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/f",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/internal/f",
            "<TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/facebook/internal/a;
.end method

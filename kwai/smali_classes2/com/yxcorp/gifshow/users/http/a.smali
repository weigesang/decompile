.class public final Lcom/yxcorp/gifshow/users/http/a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/ContactInfo;

.field private final b:Lcom/yxcorp/gifshow/recycler/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    if-nez v1, :cond_0

    .line 40
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/users/http/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$ContactsEmptyError;

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/http/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    sget v5, Lcom/yxcorp/gifshow/g$k;->contacts_err:I

    .line 44
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/recycler/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$ContactsEmptyError;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/c;->a(ZLjava/lang/Throwable;)V

    .line 60
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    const-string/jumbo v2, "[]"

    iput-object v2, v1, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    .line 56
    :cond_2
    new-instance v1, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v1}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/a;->a:Lcom/yxcorp/gifshow/entity/ContactInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->userContacts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$ContactsEmptyError;

    iget-object v4, p0, Lcom/yxcorp/gifshow/users/http/a;->b:Lcom/yxcorp/gifshow/recycler/c;

    sget v5, Lcom/yxcorp/gifshow/g$k;->contacts_err:I

    .line 52
    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/recycler/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/fragment/ContactsListFragment$ContactsEmptyError;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/c;->a(ZLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0
.end method

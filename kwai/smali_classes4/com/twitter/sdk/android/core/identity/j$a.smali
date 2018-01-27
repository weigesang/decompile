.class final Lcom/twitter/sdk/android/core/identity/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/j;


# direct methods
.method private constructor <init>(Lcom/twitter/sdk/android/core/identity/j;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/j$a;->a:Lcom/twitter/sdk/android/core/identity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/sdk/android/core/identity/j;B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/j$a;-><init>(Lcom/twitter/sdk/android/core/identity/j;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j$a;->a:Lcom/twitter/sdk/android/core/identity/j;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/j;->d:Lcom/twitter/sdk/android/core/c;

    .line 1169
    if-nez v0, :cond_0

    .line 1170
    const-string v0, "Callback must not be null, did you call setCallback?"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j$a;->a:Lcom/twitter/sdk/android/core/identity/j;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1176
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    :cond_1
    const-string v0, "TwitterLoginButton requires an activity. Override getActivity to provide the activity for this button."

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/lang/String;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j$a;->a:Lcom/twitter/sdk/android/core/identity/j;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/j;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/i;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j$a;->a:Lcom/twitter/sdk/android/core/identity/j;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/j$a;->a:Lcom/twitter/sdk/android/core/identity/j;

    iget-object v4, v4, Lcom/twitter/sdk/android/core/identity/j;->d:Lcom/twitter/sdk/android/core/c;

    .line 2091
    if-nez v0, :cond_3

    .line 2092
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2094
    :cond_3
    if-nez v4, :cond_4

    .line 2095
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2098
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2099
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 163
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j$a;->a:Lcom/twitter/sdk/android/core/identity/j;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/j;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/j$a;->a:Lcom/twitter/sdk/android/core/identity/j;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/j;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 166
    :cond_6
    return-void

    .line 3038
    :cond_7
    sget-object v5, Lcom/twitter/sdk/android/core/internal/scribe/k;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    .line 2132
    if-eqz v5, :cond_8

    .line 2134
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v6}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v7, "android"

    .line 3108
    iput-object v7, v6, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a:Ljava/lang/String;

    .line 2134
    const-string v7, "login"

    .line 3113
    iput-object v7, v6, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b:Ljava/lang/String;

    .line 2134
    const-string v7, ""

    .line 3118
    iput-object v7, v6, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c:Ljava/lang/String;

    .line 2134
    const-string v7, ""

    .line 3123
    iput-object v7, v6, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d:Ljava/lang/String;

    .line 2134
    const-string v7, ""

    .line 3128
    iput-object v7, v6, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e:Ljava/lang/String;

    .line 2134
    const-string v7, "impression"

    .line 3133
    iput-object v7, v6, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f:Ljava/lang/String;

    .line 2134
    invoke-virtual {v6}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v6

    .line 2143
    new-array v7, v2, [Lcom/twitter/sdk/android/core/internal/scribe/c;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    .line 2107
    :cond_8
    new-instance v5, Lcom/twitter/sdk/android/core/identity/i$b;

    iget-object v6, v3, Lcom/twitter/sdk/android/core/identity/i;->b:Lcom/twitter/sdk/android/core/j;

    invoke-direct {v5, v6, v4}, Lcom/twitter/sdk/android/core/identity/i$b;-><init>(Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/c;)V

    .line 4152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 4153
    const-string v6, "com.twitter.android"

    const-string v7, "3082025d308201c6a00302010202044bd76cce300d06092a864886f70d01010505003073310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f31163014060355040a130d547769747465722c20496e632e310f300d060355040b13064d6f62696c65311630140603550403130d4c656c616e6420526563686973301e170d3130303432373233303133345a170d3438303832353233303133345a3073310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f31163014060355040a130d547769747465722c20496e632e310f300d060355040b13064d6f62696c65311630140603550403130d4c656c616e642052656368697330819f300d06092a864886f70d010101050003818d003081890281810086233c2e51c62232d49cc932e470713d63a6a1106b38f9e442e01bc79ca4f95c72b2cb3f1369ef7dea6036bff7c4b2828cb3787e7657ad83986751ced5b131fcc6f413efb7334e32ed9787f9e9a249ae108fa66009ac7a7932c25d37e1e07d4f9f66aa494c270dbac87d261c9668d321c2fba4ef2800e46671a597ff2eac5d7f0203010001300d06092a864886f70d0101050500038181003e1f01cb6ea8be8d2cecef5cd2a64c97ba8728aa5f08f8275d00508d64d139b6a72c5716b40a040df0eeeda04de9361107e123ee8d3dc05e70c8a355f46dbadf1235443b0b214c57211afd4edd147451c443d49498d2a7ff27e45a99c39b9e47429a1dae843ba233bf8ca81296dbe1dc5c5434514d995b0279246809392a219b"

    invoke-static {v4, v6, v7}, Lcom/twitter/sdk/android/core/identity/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "com.twitter.android.beta"

    const-string v7, "308203523082023aa00302010202044fd0006b300d06092a864886f70d0101050500306b310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130754776974746572310f300d060355040b13064d6f62696c65311430120603550403130b4a6f6e617468616e204c65301e170d3132303630373031313431395a170d3339313032343031313431395a306b310b3009060355040613025553310b3009060355040813024341311630140603550407130d53616e204672616e636973636f3110300e060355040a130754776974746572310f300d060355040b13064d6f62696c65311430120603550403130b4a6f6e617468616e204c6530820122300d06092a864886f70d01010105000382010f003082010a028201010089e6cbdfed4288a9c0a215d33d4fa978a5bdd20be426ef4b497d358a9fd1c6efec9684f059f6955e60e5fda1b5910bb2d097e7421a78f9c81e95cd8ef3bf50add7f8d9f073c0478736a6c7fd38c5871559783a76420d37f3f874f2114ec02532e85587791d24037485b1b95ec8cbc75b52042867988b51c7c3589d5b5972fd20a2e8a7c9ced986873f5008a418b2921daa7cfb78afc174eecdb8a79dc0961bea9740d09c4656ac9b8c86263a788e35af1d4a3f86ce053a1aefb5369def91614a390219f896f378712376baa05934a341798950e229f4f735b86004952b259f23cc9fc3b8c1bc8171984884dc92940e91f2e9a78a84a78f0c2946b7e37bbf3b9b0203010001300d06092a864886f70d010105050003820101001cf15250365e66cc87bb5054de1661266cf87907841016b20dfa1f9f59842020cbc33f9b4d41717db0428d11696a0bade6a4950a48cc4fa8ae56c850647379a5c2d977436b644162c453dd36b7745ccb9ff0b5fc070125024de73dab6dcda5c69372e978a49865f569927199ed0f61d7cbee1839079a7da2e83f8c90f7421a8c81b3f17f1cc05d52aedac9acd6e092ffd9ad572960e779a5b91a78e1aeb2b3c7b24464bd223c745e40abd74fc586310809520d183443fcca3c6ade3be458afedbd3325df9c0e552636e35bb55b240eb8c0ba3973c4fb81213f22363be2d70e85014650c2f4fc679747a7ec31ea7b08da7dd9b9ba279a7fbbc1bd440fbe831bf4"

    invoke-static {v4, v6, v7}, Lcom/twitter/sdk/android/core/identity/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4115
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 4116
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 4117
    iget-object v1, v3, Lcom/twitter/sdk/android/core/identity/i;->a:Lcom/twitter/sdk/android/core/identity/b;

    new-instance v2, Lcom/twitter/sdk/android/core/identity/g;

    iget-object v4, v3, Lcom/twitter/sdk/android/core/identity/i;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->a()I

    move-result v6

    invoke-direct {v2, v4, v5, v6}, Lcom/twitter/sdk/android/core/identity/g;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/c;I)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/sdk/android/core/identity/b;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/a;)Z

    move-result v1

    .line 2108
    :cond_a
    if-nez v1, :cond_5

    .line 5125
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 5126
    iget-object v1, v3, Lcom/twitter/sdk/android/core/identity/i;->a:Lcom/twitter/sdk/android/core/identity/b;

    new-instance v2, Lcom/twitter/sdk/android/core/identity/d;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/identity/i;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->a()I

    move-result v4

    invoke-direct {v2, v3, v5, v4}, Lcom/twitter/sdk/android/core/identity/d;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/c;I)V

    invoke-virtual {v1, v0, v2}, Lcom/twitter/sdk/android/core/identity/b;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/identity/a;)Z

    move-result v0

    .line 2108
    if-nez v0, :cond_5

    .line 2110
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v1, "Authorize failed."

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/twitter/sdk/android/core/identity/i$b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 4153
    goto :goto_1
.end method

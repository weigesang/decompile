.class final Lcom/yxcorp/gifshow/webview/c$12;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->setTopLeftBtn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 238
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;

    .line 1242
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    .line 1244
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1245
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    .line 1246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->BACK:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iput-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 1250
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-eqz v0, :cond_5

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1254
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CUSTOM:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIconUrl:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;

    if-eqz v0, :cond_4

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIconUrl:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;

    .line 2301
    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    .line 2302
    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    .line 2303
    iget-object v5, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;->mNormal:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2304
    iget-object v5, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;->mNormal:Ljava/lang/String;

    .line 2305
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    .line 2306
    new-instance v6, Lcom/yxcorp/gifshow/webview/c$23;

    invoke-direct {v6, v0, v1, v3, v4}, Lcom/yxcorp/gifshow/webview/c$23;-><init>(Lcom/yxcorp/gifshow/webview/c;Landroid/widget/ImageButton;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v6}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 2321
    :cond_1
    iget-object v5, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;->mPressed:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2322
    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$IconImageUrl;->mPressed:Ljava/lang/String;

    .line 2323
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 2324
    new-instance v5, Lcom/yxcorp/gifshow/webview/c$33;

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/yxcorp/gifshow/webview/c$33;-><init>(Lcom/yxcorp/gifshow/webview/c;Landroid/widget/ImageButton;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v5}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 1276
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setJsSetTopLeftButton(Z)V

    .line 1273
    :goto_3
    return-void

    .line 1242
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mShow:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1262
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mIcon:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    iget v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    .line 1263
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 1265
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1271
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 1280
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$12$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/c$12$1;-><init>(Lcom/yxcorp/gifshow/webview/c$12;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;)V

    .line 1286
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1287
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1290
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$12;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2
.end method

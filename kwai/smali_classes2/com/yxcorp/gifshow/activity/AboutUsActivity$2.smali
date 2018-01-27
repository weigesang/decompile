.class final Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AboutUsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 30

    .prologue
    .line 106
    invoke-static {}, Lcom/smile/a/a;->J()Z

    move-result v2

    .line 107
    const/16 v3, 0x8

    move/from16 v0, p2

    if-lt v0, v3, :cond_a

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_a

    .line 108
    :cond_0
    new-instance v28, Lcom/yxcorp/gifshow/widget/a/b$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;-><init>(Landroid/content/Context;)V

    .line 109
    const-string/jumbo v2, "Config"

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    .line 111
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$i;->test_config:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v29

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    sget v2, Lcom/yxcorp/gifshow/g$g;->api_servers:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    sget v2, Lcom/yxcorp/gifshow/g$g;->web_servers:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    sget v2, Lcom/yxcorp/gifshow/g$g;->ab_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget v2, Lcom/yxcorp/gifshow/g$g;->pay_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    sget v2, Lcom/yxcorp/gifshow/g$g;->fans_top_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    sget v2, Lcom/yxcorp/gifshow/g$g;->https_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    sget v2, Lcom/yxcorp/gifshow/g$g;->debug_proto_log_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    sget v2, Lcom/yxcorp/gifshow/g$g;->feedback_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget v2, Lcom/yxcorp/gifshow/g$g;->force_https_use_test_api_switch:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget v2, Lcom/yxcorp/gifshow/g$g;->live_chat_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    sget v2, Lcom/yxcorp/gifshow/g$g;->api_server_address:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    sget v2, Lcom/yxcorp/gifshow/g$g;->push_server_address:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    sget v2, Lcom/yxcorp/gifshow/g$g;->upload_server_address:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget v2, Lcom/yxcorp/gifshow/g$g;->gift_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    sget v2, Lcom/yxcorp/gifshow/g$g;->qrcode_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget v2, Lcom/yxcorp/gifshow/g$g;->push_provider_layout:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    sget v2, Lcom/yxcorp/gifshow/g$g;->force_fullscreen_camera_layout:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    sget v2, Lcom/yxcorp/gifshow/g$g;->exp_tag_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_1
    sget v2, Lcom/yxcorp/gifshow/g$g;->hardware_encode_test:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    sget v2, Lcom/yxcorp/gifshow/g$g;->api_spinner:I

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 139
    sget v3, Lcom/yxcorp/gifshow/g$g;->paytest_spinner:I

    .line 140
    move-object/from16 v0, v29

    invoke-static {v0, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 141
    sget v4, Lcom/yxcorp/gifshow/g$g;->input_api_address:I

    .line 142
    move-object/from16 v0, v29

    invoke-static {v0, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 143
    sget v5, Lcom/yxcorp/gifshow/g$g;->input_push_address:I

    .line 144
    move-object/from16 v0, v29

    invoke-static {v0, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 145
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v5

    sget-object v7, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v5, v7}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v5

    .line 147
    new-instance v7, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    const v9, 0x1090003

    sget-object v10, Lcom/yxcorp/gifshow/a/c;->c:Ljava/util/List;

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 149
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 150
    sget-object v7, Lcom/yxcorp/gifshow/a/c;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    .line 151
    sget-object v7, Lcom/yxcorp/gifshow/a/c;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 153
    :cond_2
    new-instance v7, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v2, v4}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$1;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;Landroid/widget/Spinner;Landroid/widget/EditText;)V

    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 176
    new-instance v2, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    const v8, 0x1090003

    sget-object v9, Lcom/yxcorp/gifshow/a/c;->a:Ljava/util/List;

    invoke-direct {v2, v7, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 178
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 179
    sget-object v2, Lcom/yxcorp/gifshow/a/c;->a:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->A()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 180
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 181
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 183
    :cond_3
    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$2;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;Landroid/widget/Spinner;)V

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 200
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->PUSH:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v2, Lcom/yxcorp/gifshow/g$g;->sf2018paytest_spinner:I

    .line 204
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 205
    new-instance v3, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    const v7, 0x1090003

    sget-object v8, Lcom/yxcorp/gifshow/a/c;->b:Ljava/util/List;

    invoke-direct {v3, v5, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 208
    sget-object v3, Lcom/yxcorp/gifshow/a/c;->b:Ljava/util/List;

    .line 209
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 210
    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 213
    :cond_4
    new-instance v3, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$3;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;Landroid/widget/Spinner;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 232
    sget v2, Lcom/yxcorp/gifshow/g$g;->web_spinner:I

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Spinner;

    .line 233
    new-instance v2, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    const v5, 0x1090003

    sget-object v7, Lcom/yxcorp/gifshow/a/c;->d:Ljava/util/List;

    invoke-direct {v2, v3, v5, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 235
    invoke-virtual {v15, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 236
    sget-object v2, Lcom/yxcorp/gifshow/a/c;->d:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 237
    sget-object v2, Lcom/yxcorp/gifshow/a/c;->d:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 240
    :cond_5
    sget v2, Lcom/yxcorp/gifshow/g$g;->webapp_spinner:I

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/Spinner;

    .line 241
    new-instance v2, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    const v5, 0x1090003

    sget-object v7, Lcom/yxcorp/gifshow/a/c;->e:Ljava/util/List;

    invoke-direct {v2, v3, v5, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 243
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 244
    sget-object v2, Lcom/yxcorp/gifshow/a/c;->e:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 245
    sget-object v2, Lcom/yxcorp/gifshow/a/c;->e:Ljava/util/List;

    .line 246
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 249
    :cond_6
    sget v2, Lcom/yxcorp/gifshow/g$g;->push_provider_spinner:I

    .line 250
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 251
    sget v3, Lcom/yxcorp/gifshow/g$g;->input_provider_token:I

    .line 252
    move-object/from16 v0, v29

    invoke-static {v0, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 254
    new-instance v5, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    const v8, 0x1090003

    sget-object v9, Lcom/yxcorp/gifshow/a/c;->f:Ljava/util/List;

    invoke-direct {v5, v7, v8, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 256
    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 258
    new-instance v5, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$4;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;Landroid/widget/EditText;)V

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 273
    sget v2, Lcom/yxcorp/gifshow/g$g;->input_upload_address:I

    .line 274
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->UPLOAD:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 277
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_7
    sget v2, Lcom/yxcorp/gifshow/g$g;->abtest_probability:I

    .line 281
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 282
    sget v2, Lcom/yxcorp/gifshow/g$g;->live_statistic_switch:I

    .line 283
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 284
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->a()Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 285
    sget v2, Lcom/yxcorp/gifshow/g$g;->debug_log_test_switch:I

    .line 286
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 287
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->m()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 288
    sget v2, Lcom/yxcorp/gifshow/g$g;->player_switch:I

    .line 289
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 291
    invoke-static {}, Lcom/yxcorp/gifshow/media/player/PhotoPlayerConfig;->a()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v9, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 292
    sget v2, Lcom/yxcorp/gifshow/g$g;->live_hd_encode_switch:I

    .line 293
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 294
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_9

    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 295
    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isLiveHardwareEncodeEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    const/4 v2, 0x1

    .line 294
    :goto_1
    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 296
    sget v2, Lcom/yxcorp/gifshow/g$g;->pay_test_switch:I

    .line 297
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 298
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->i()Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 299
    sget v2, Lcom/yxcorp/gifshow/g$g;->gift_test_switch:I

    .line 300
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->j()Z

    move-result v2

    invoke-virtual {v13, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 302
    sget v2, Lcom/yxcorp/gifshow/g$g;->debug_proto_log_test_switch:I

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 304
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->k()Z

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 305
    sget v2, Lcom/yxcorp/gifshow/g$g;->feedback_test_switch:I

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 307
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->l()Z

    move-result v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 308
    sget v2, Lcom/yxcorp/gifshow/g$g;->live_chat_test_switch:I

    .line 309
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 310
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->n()Z

    move-result v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 311
    sget v2, Lcom/yxcorp/gifshow/g$g;->video_info_test_switch:I

    .line 312
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 313
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->p()Z

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 314
    sget v2, Lcom/yxcorp/gifshow/g$g;->record_fps_switch:I

    .line 315
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 316
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->o()Z

    move-result v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 317
    sget v2, Lcom/yxcorp/gifshow/g$g;->qrcode_test_switch:I

    .line 318
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 319
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->s()Z

    move-result v2

    invoke-virtual {v14, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 320
    sget v2, Lcom/yxcorp/gifshow/g$g;->force_use_hardware_encode:I

    .line 321
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 322
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->u()Z

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 323
    sget v2, Lcom/yxcorp/gifshow/g$g;->live_performance_test_switch:I

    .line 324
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 325
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->v()Z

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 326
    sget v2, Lcom/yxcorp/gifshow/g$g;->force_use_advanced_edit_v2:I

    .line 327
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 328
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->t()Z

    move-result v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 329
    sget v2, Lcom/yxcorp/gifshow/g$g;->force_fullscreen_camera:I

    .line 330
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 331
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->w()Z

    move-result v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 332
    sget v2, Lcom/yxcorp/gifshow/g$g;->exp_tag_test_switch:I

    .line 333
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 334
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->z()Z

    move-result v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 335
    sget v2, Lcom/yxcorp/gifshow/g$g;->force_https_use_test_api_switch:I

    .line 336
    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 337
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->C()Z

    move-result v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 339
    invoke-virtual/range {v28 .. v29}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 340
    sget v29, Lcom/yxcorp/gifshow/g$k;->ok:I

    new-instance v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$5;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v27}, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2$5;-><init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 429
    invoke-virtual/range {v28 .. v28}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 431
    :cond_a
    return-void

    .line 291
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 295
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

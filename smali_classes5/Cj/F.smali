.class public final synthetic LCj/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/k$b;


# instance fields
.field public final synthetic a:LCj/G$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LCj/G$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/F;->a:LCj/G$a;

    iput p2, p0, LCj/F;->b:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LCj/F;->a:LCj/G$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget-object v4, v4, LCj/G$a;->g:LCj/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "menuItemClick index: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LCj/F;->b:I

    const-string v7, ", itemId: "

    invoke-static {v6, v7, v0, v5}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "LiveWorkspaceAdapter"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, LCj/G;->h:Loj/d$c;

    const-string v7, "attr_feature_name"

    const-string v8, "key_milive_draft"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v5, LRh/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LRh/i;->a:Ljava/lang/String;

    new-instance v6, LRh/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LRh/i;->b:LRh/g;

    const-string v6, "draft_rename"

    invoke-virtual {v5, v6, v7}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LRh/i;->d()V

    new-instance v5, Lmiuix/appcompat/app/j$a;

    iget-object v6, v4, LCj/G;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0075

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0a90

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v4, LCj/G;->f:Landroid/widget/TextView;

    const v8, 0x7f0b0a8f

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v4, LCj/G;->e:Landroid/widget/EditText;

    new-instance v8, Lo1/j0;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c0058

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-direct {v8, v9}, Lo1/j0;-><init>(I)V

    iget-object v9, v4, LCj/G;->e:Landroid/widget/EditText;

    new-array v10, v2, [Landroid/text/InputFilter;

    aput-object v8, v10, v3

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v3, v4, LCj/G;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v4, LCj/G;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, v4, LCj/G;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v4, LCj/G;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Lio/reactivex/subjects/a;

    invoke-direct {v2}, Lio/reactivex/subjects/a;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f141340

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lmiuix/appcompat/app/j$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lmiuix/appcompat/app/j$a;->C(Landroid/view/View;)V

    const v3, 0x7f1405dd

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LCj/B;

    invoke-direct {v6, v2}, LCj/B;-><init>(Lio/reactivex/subjects/a;)V

    invoke-virtual {v5, v3, v6}, Lmiuix/appcompat/app/j$a;->x(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v3, LCj/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f1405d8

    invoke-virtual {v5, v6, v3}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v3, v4, LCj/G;->e:Landroid/widget/EditText;

    invoke-static {v3}, LFb/l5;->n(Landroid/widget/TextView;)LDi/f;

    move-result-object v3

    invoke-static {v3, v2}, Lio/reactivex/q;->j(LDi/f;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lio/reactivex/q;->n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;

    move-result-object v2

    new-instance v3, LA1/b;

    invoke-direct {v3, v4, v1}, LA1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v6, v2, v3}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v6, v2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v2

    new-instance v3, LA1/c;

    invoke-direct {v3, v4, v1}, LA1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v1

    new-instance v2, LCj/D;

    invoke-direct {v2, v4, v0}, LCj/D;-><init>(LCj/G;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v4, LCj/G;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v5}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object v1

    iput-object v1, v4, LCj/G;->c:Lmiuix/appcompat/app/j;

    new-instance v2, LCj/E;

    invoke-direct {v2, v4, v0}, LCj/E;-><init>(LCj/G;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v4, LCj/G;->c:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    iget-object v0, v4, LCj/G;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v4, LCj/G;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast v6, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v6, v0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Qj(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LRh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LRh/i;->a:Ljava/lang/String;

    new-instance v4, LRh/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v1, LRh/i;->b:LRh/g;

    const-string v4, "draft_delete"

    invoke-virtual {v1, v4, v7}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRh/i;->d()V

    check-cast v6, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120024

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f14084d

    invoke-virtual {v6, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, LCj/y;

    invoke-direct {v12, v6, v0, v3}, LCj/y;-><init>(Landroid/view/KeyEvent$Callback;II)V

    const v1, 0x7f14091c

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LCj/z;

    invoke-direct {v1, v3}, LCj/z;-><init>(I)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v6

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v1

    iput-object v1, v6, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->m0:Lmiuix/appcompat/app/j;

    new-instance v2, LCj/A;

    invoke-direct {v2, v6}, LCj/A;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0, v3}, LT1/K;->b0(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0503
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

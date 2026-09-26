.class public LOk/d;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LY5/a0;
.implements LMk/a;
.implements LMk/b;


# instance fields
.field public Y:I

.field public Z:Lmiuix/appcompat/app/j;

.field public a:LLk/A;

.field public b:Lok/b;

.field public c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

.field public c0:Landroid/widget/LinearLayout;

.field public d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

.field public d0:Landroid/widget/RelativeLayout;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroid/widget/LinearLayout;

.field public f:LNk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNk/c<",
            "Lkk/f;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LNk/c<",
            "Lkk/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public g0:Z

.field public final h:Lio/reactivex/disposables/a;

.field public h0:Z

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Landroid/graphics/Bitmap;

.field public k:I

.field public k0:Landroid/widget/Button;

.field public l:Landroid/widget/LinearLayout;

.field public final l0:LC5/I0;

.field public m:I

.field public final m0:LOk/d$a;

.field public n:Landroid/widget/TextView;

.field public final n0:LOk/d$b;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public r:Lkk/d;

.field public s:LDj/x;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOk/d;->g:Ljava/util/HashMap;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOk/d;->h:Lio/reactivex/disposables/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOk/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOk/d;->j:Ljava/util/HashMap;

    const/16 v0, 0xcb

    iput v0, p0, LOk/d;->k:I

    const/4 v0, 0x0

    iput v0, p0, LOk/d;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LOk/d;->p:Z

    iput-boolean v0, p0, LOk/d;->q:Z

    new-instance v0, LC5/I0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC5/I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LOk/d;->l0:LC5/I0;

    new-instance v0, LOk/d$a;

    invoke-direct {v0, p0}, LOk/d$a;-><init>(LOk/d;)V

    iput-object v0, p0, LOk/d;->m0:LOk/d$a;

    new-instance v0, LOk/d$b;

    invoke-direct {v0, p0}, LOk/d$b;-><init>(LOk/d;)V

    iput-object v0, p0, LOk/d;->n0:LOk/d$b;

    return-void
.end method

.method public static Td()V
    .locals 4

    sget-object v0, Lik/a;->a:Ljava/lang/String;

    sget-object v0, Lrk/a;->h:Lrk/a;

    const-string v1, "config/editor_config.json"

    invoke-virtual {v0, v1}, Lrk/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config/color.json"

    invoke-virtual {v0, v2}, Lrk/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LEe/D4;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrk/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lik/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "others/capture_config.json"

    invoke-virtual {v0, v1}, Lrk/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recordJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LEe/D4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappingToAbsolutePaths(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lik/a;->d:Ljava/lang/String;

    sget-object v1, Ltk/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrk/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lrk/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "controlBundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configBundle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lik/a;->e:Ljava/lang/String;

    sput-object v0, Lik/a;->f:Ljava/lang/String;

    sget-object v0, Lik/a;->h:Lik/a$b;

    sget-object v1, Ltk/a;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static qd(LOk/d;)V
    .locals 3

    iget-boolean v0, p0, LOk/d;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOk/d;->t:Z

    iget v1, p0, LOk/d;->k:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LOk/d;->n:Landroid/widget/TextView;

    const v1, 0x7f1409b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    iput v0, p0, LOk/d;->Y:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xc9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LOk/d;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LOk/d;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060b2a

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ee()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOk/d;->Z:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LOk/d;->Z:Lmiuix/appcompat/app/j;

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/j$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, LOk/d;->Y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const v1, 0x7f14095c

    goto :goto_0

    :cond_3
    const v1, 0x7f14095d

    goto :goto_0

    :cond_4
    const v1, 0x7f14095f

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/j$a;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/j$a;->f(Z)V

    new-instance v1, LOk/j;

    invoke-direct {v1, p0}, LOk/j;-><init>(LOk/d;)V

    const v2, 0x7f14093f

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/j$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LOk/i;

    invoke-direct {v1, p0}, LOk/i;-><init>(LOk/d;)V

    const v2, 0x7f14091c

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j$a;->D()Lmiuix/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, LOk/d;->Z:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public final I2()V
    .locals 6

    iget-boolean v0, p0, LOk/d;->i0:Z

    if-nez v0, :cond_3

    invoke-static {}, LOk/d;->Td()V

    iget-object v0, p0, LOk/d;->a:LLk/A;

    iget v1, p0, LOk/d;->m:I

    iget-object v2, v0, LLk/A;->b:Lpk/b;

    const/4 v3, 0x0

    const-string v4, "mEditorSourceRepo"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpk/b;->j()V

    iget-object v2, v0, LLk/A;->c:Lpk/a;

    if-eqz v2, :cond_1

    sget-object v5, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lpk/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v2, v0, LLk/A;->b:Lpk/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lpk/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkk/c;

    invoke-virtual {v0, v1}, LLk/A;->a(Lkk/c;)V

    iget-object v0, p0, LOk/d;->r:Lkk/d;

    if-eqz v0, :cond_3

    iget-object p0, p0, LOk/d;->a:LLk/A;

    invoke-virtual {p0, v0}, LLk/A;->b(Lkk/d;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method public final configFragmentData(LH1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, LH1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LH1/b;->a(I[I)V

    const/16 v0, 0xb

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LH1/b;->a(I[I)V

    const/4 v0, 0x5

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013a

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MIMOJI_FragmentFu2Edit"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LOk/d;->h0:Z

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v4

    const-class v5, LDj/x;

    invoke-virtual {v4, v5}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v4

    check-cast v4, LDj/x;

    iput-object v4, v0, LOk/d;->s:LDj/x;

    new-instance v4, LLk/A;

    invoke-direct {v4, v0}, LLk/A;-><init>(LOk/d;)V

    iput-object v4, v0, LOk/d;->a:LLk/A;

    const v4, 0x7f0b03fd

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    iput-object v4, v0, LOk/d;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const v4, 0x7f0b05ba

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LOk/d;->l:Landroid/widget/LinearLayout;

    const v4, 0x7f0b05f4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    iput-object v4, v0, LOk/d;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const v4, 0x7f0b08f3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, LOk/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b06d5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LOk/d;->c0:Landroid/widget/LinearLayout;

    const v4, 0x7f0b07e5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, LOk/d;->d0:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b08f5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LOk/d;->e0:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0129

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v0, LOk/d;->k0:Landroid/widget/Button;

    const v4, 0x7f0b012c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0b09d8

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, LOk/d;->n:Landroid/widget/TextView;

    const v5, 0x7f0b0127

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, LOk/d;->o:Landroid/widget/TextView;

    iget-object v5, v0, LOk/d;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LOk/d;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LOk/d;->k0:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LOk/d;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v5, v0, LOk/d;->a:LLk/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lok/b;

    invoke-direct {v7}, Lok/b;-><init>()V

    iput-object v7, v5, LLk/A;->r:Lok/b;

    const/16 v8, 0x500

    const/16 v9, 0x2d0

    invoke-static {v7, v9, v8}, Lok/b;->a(Lok/b;II)V

    iget-object v7, v5, LLk/A;->r:Lok/b;

    const/4 v8, 0x0

    const-string v9, "mCustomRenderer"

    if-eqz v7, :cond_23

    iget-object v10, v5, LLk/A;->y:LB3/B;

    invoke-virtual {v7, v10}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v5, v5, LLk/A;->r:Lok/b;

    if-eqz v5, :cond_22

    iput-object v5, v0, LOk/d;->b:Lok/b;

    iget-object v7, v0, LOk/d;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    invoke-virtual {v5, v7}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    iget-object v5, v0, LOk/d;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "listener"

    iget-object v9, v0, LOk/d;->m0:LOk/d$a;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->s:LOk/d$a;

    iput-boolean v6, v0, LOk/d;->f0:Z

    iput-boolean v6, v0, LOk/d;->i0:Z

    iget-object v5, v0, LOk/d;->k0:Landroid/widget/Button;

    new-array v7, v3, [Landroid/view/View;

    aput-object v5, v7, v6

    const v5, 0x7f0600a1

    invoke-static {v5, v7}, LA1/l;->g(I[Landroid/view/View;)V

    const v5, 0x7f0600a3

    new-array v7, v3, [Landroid/view/View;

    aput-object v4, v7, v6

    invoke-static {v5, v7}, LA1/l;->g(I[Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07021b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v0, LOk/d;->k0:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v9, v0, LOk/d;->k0:Landroid/widget/Button;

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LOk/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, LOk/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v7, v0, LOk/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {}, Lj2/d;->i()I

    move-result v9

    iget-object v10, v0, LOk/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v4, v7, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, LOk/d;->s:LDj/x;

    iget v4, v4, LDj/x;->p:I

    invoke-static {}, LIj/f;->a()LIj/f;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/k;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LAj/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v7, 0x4

    const/16 v9, 0xc9

    if-eq v4, v9, :cond_2

    const/16 v9, 0xcb

    if-eq v4, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v7}, LIj/f;->m1(I)V

    invoke-interface {v5, v6}, LIj/c;->hb(Z)V

    iget-object v4, v0, LOk/d;->n:Landroid/widget/TextView;

    const v5, 0x7f1409af

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iput v9, v0, LOk/d;->k:I

    iput v3, v0, LOk/d;->Y:I

    goto :goto_0

    :cond_2
    invoke-interface {v5, v7}, LIj/f;->m1(I)V

    invoke-static {}, LOk/d;->Td()V

    iget-object v4, v0, LOk/d;->s:LDj/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-object v5, Lrk/a;->h:Lrk/a;

    invoke-virtual {v5, v4}, Lrk/a;->e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v5

    sput-object v5, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    sput-object v4, LLk/A;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iput v9, v0, LOk/d;->k:I

    iget-object v4, v0, LOk/d;->n:Landroid/widget/TextView;

    const v5, 0x7f14091c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, LOk/d;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v0, LOk/d;->o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f060b30

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x3

    iput v4, v0, LOk/d;->Y:I

    :goto_0
    sget-object v4, Lo1/b0;->f:Lo1/b0;

    iget-boolean v4, v4, Lo1/b0;->d:Z

    if-eqz v4, :cond_3

    new-instance v4, LC5/t1;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v4, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v1, v0, LOk/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v0, LOk/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, LOk/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/J;

    if-eqz v4, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/J;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/J;->setSupportsChangeAnimations(Z)V

    :cond_4
    new-instance v1, LNk/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LOk/g;

    invoke-direct {v5, v0}, LOk/g;-><init>(LOk/d;)V

    const v7, 0x7f0e021a

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v1, v4, v5, v7}, LNk/c;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    iput-object v1, v0, LOk/d;->f:LNk/c;

    iget-object v4, v0, LOk/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, LOk/d;->a:LLk/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "updateListener"

    iget-object v5, v0, LOk/d;->l0:LC5/I0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dynamicListener"

    iget-object v7, v0, LOk/d;->n0:LOk/d$b;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LG1/i;

    invoke-direct {v4, v3}, LG1/i;-><init>(I)V

    const-string v9, "KIT_EditorViewModel"

    invoke-static {v9, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iput-object v5, v1, LLk/A;->j:LC5/I0;

    iput-object v7, v1, LLk/A;->m:LOk/d$b;

    new-instance v4, Lpk/b;

    invoke-direct {v4}, Lpk/b;-><init>()V

    iput-object v4, v1, LLk/A;->b:Lpk/b;

    new-instance v5, Lmk/c;

    invoke-direct {v5, v4}, Lmk/c;-><init>(Lpk/b;)V

    iput-object v5, v1, LLk/A;->i:Lmk/c;

    new-instance v4, Lpk/a;

    iget-object v5, v1, LLk/A;->b:Lpk/b;

    const-string v7, "mEditorSourceRepo"

    if-eqz v5, :cond_21

    invoke-direct {v4, v5}, Lpk/a;-><init>(Lpk/b;)V

    iput-object v4, v1, LLk/A;->c:Lpk/a;

    new-instance v4, Lpk/c;

    iget-object v5, v1, LLk/A;->b:Lpk/b;

    if-eqz v5, :cond_20

    invoke-direct {v4, v5}, Lpk/c;-><init>(Lpk/b;)V

    iput-object v4, v1, LLk/A;->d:Lpk/c;

    new-instance v4, Llk/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LLk/A;->e:Llk/b;

    sget-object v4, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v11

    const-string v4, "avatar"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v13, Lik/a;->f:Ljava/lang/String;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {v15, v4, v8, v2, v8}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v15, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-static {v4, v6, v6, v2, v8}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    const-string v4, ""

    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v11, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    iget-object v10, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v10, v6, v3, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    sget-object v14, Lrk/a;->h:Lrk/a;

    const-string v13, "age"

    invoke-virtual {v11, v13}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    move-object v10, v8

    :goto_1
    invoke-virtual {v14, v10}, Lrk/a;->c(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lpk/b;->g(I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v5, Lpk/b;->k:Lorg/json/JSONObject;

    move-object/from16 p1, v14

    const-string v14, "light"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v12, "icon"

    if-nez v3, :cond_7

    move-object/from16 v18, v8

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_2
    iget-object v3, v5, Lpk/b;->k:Lorg/json/JSONObject;

    const-string v5, "animation"

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static/range {v18 .. v18}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v23}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v10, v6, v2, v8}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_9
    const/4 v10, 0x1

    invoke-static {v15, v10, v6, v2, v8}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v10, v15, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "BaseBlendNodeBlendTime0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    iget-object v10, v15, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-static {v10, v6, v6, v2, v8}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v12, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v29, 0x1fe

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v30}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10, v12, v6, v2, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_a
    iget-object v3, v11, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v10, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v12}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-static {v3, v10, v6, v2, v8}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    iget-object v3, v11, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-static {v3, v12, v6, v2, v8}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    const/4 v3, 0x6

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v10, v15

    move-object/from16 v31, v13

    move/from16 v13, v18

    move-object/from16 v32, p1

    move-object/from16 v33, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v3, v1, LLk/A;->o:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v1, LLk/A;->d:Lpk/c;

    if-eqz v3, :cond_1f

    sget-object v11, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v10, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v18, Lik/a;->f:Ljava/lang/String;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v23}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {v15, v10, v8, v2, v8}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v10, v15, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v12, 0x1

    invoke-static {v10, v12, v6, v2, v8}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone$default(Lcom/faceunity/core/avatar/scene/ProcessorConfig;ZZILjava/lang/Object;)V

    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v4}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v11, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_b
    iget-object v4, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v10, 0x1

    invoke-static {v4, v6, v10, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations$default(Lcom/faceunity/core/avatar/avatar/Animation;ZILjava/lang/Object;)V

    move-object/from16 v4, v31

    invoke-virtual {v11, v4}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v10, v32

    goto :goto_5

    :cond_c
    move-object v4, v8

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v4}, Lrk/a;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v3, Lpk/c;->a:Lpk/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpk/b;->g(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v3, Lpk/b;->k:Lorg/json/JSONObject;

    move-object/from16 v12, v33

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "preview"

    if-nez v10, :cond_d

    move-object/from16 v18, v8

    goto :goto_6

    :cond_d
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_6
    iget-object v3, v3, Lpk/b;->k:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v8

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static/range {v18 .. v18}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v4, v6, v2, v8}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    :cond_f
    const/4 v4, 0x1

    invoke-static {v15, v4, v6, v2, v8}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    iget-object v4, v15, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "BaseBlendNodeBlendTime0"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v11, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    new-instance v5, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v29, 0x1fe

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v30}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5, v6, v2, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_10
    const/4 v14, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v15

    move-object v4, v15

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iput-object v4, v1, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v1, LLk/A;->c:Lpk/a;

    const-string v4, "mDataAnalyzeHelper"

    if-eqz v3, :cond_1e

    sget-object v5, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lpk/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v3, v1, LLk/A;->b:Lpk/b;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lpk/b;->c:Ljava/util/ArrayList;

    iget-object v5, v1, LLk/A;->a:LOk/d;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v5, LOk/d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    move v10, v6

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_14

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0704a8

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkk/c;

    iget v13, v5, LOk/d;->m:I

    if-ne v10, v13, :cond_11

    iget-object v13, v12, Lkk/c;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_11
    iget-object v13, v12, Lkk/c;->c:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    :goto_9
    new-instance v13, LOk/a;

    invoke-direct {v13, v5, v10, v3, v12}, LOk/a;-><init>(LOk/d;ILjava/util/ArrayList;Lkk/c;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v12, Lkk/c;->a:Ljava/lang/String;

    const-string v13, "head"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const v12, 0x7f14026a

    :goto_a
    invoke-virtual {v5, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_13
    const v12, 0x7f14026f

    goto :goto_a

    :goto_b
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v5, LOk/d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_8

    :cond_14
    iget-object v5, v5, LOk/d;->a:LLk/A;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk/c;

    invoke-virtual {v5, v3}, LLk/A;->a(Lkk/c;)V

    :cond_15
    iget-object v3, v1, LLk/A;->b:Lpk/b;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lpk/b;->k:Lorg/json/JSONObject;

    sget-object v5, Lik/a;->a:Ljava/lang/String;

    const-string v5, "animation_engine"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, LLk/A;->c:Lpk/a;

    if-eqz v3, :cond_1a

    iget-object v3, v1, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lpk/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v4, v1, LLk/A;->b:Lpk/b;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lpk/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, LLk/A;->b:Lpk/b;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lpk/b;->e()Ljava/util/HashMap;

    move-result-object v5

    iget-object v10, v1, LLk/A;->b:Lpk/b;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lpk/b;->f()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Ljk/c;

    invoke-direct {v10, v3}, Ljk/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v10, v4, v5, v7}, Ljk/c;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v10, v1, LLk/A;->t:Ljk/c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v5, v3, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-static {v5, v4, v6, v2, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_19
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_1b
    new-instance v1, LDf/k;

    invoke-direct {v1, v2}, LDf/k;-><init>(I)V

    invoke-static {v9, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object v1, v0, LOk/d;->c:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;

    new-instance v2, LOk/c;

    invoke-direct {v2, v0}, LOk/c;-><init>(LOk/d;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V

    return-void

    :cond_1c
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_1f
    const-string v0, "mSceneRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_20
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_21
    invoke-static {v7}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_22
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_23
    invoke-static {v9}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object v0, p0, LOk/d;->s:LDj/x;

    invoke-virtual {v0}, LDj/x;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LOk/d;->Ee()V

    return v0

    :cond_1
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "KIT_EditorViewModel"

    const-string v3, "mDataAnalyzeHelper"

    const-string v4, "mPreviewScene"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v9, "onClick: tv_back"

    invoke-static {v1, v9}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, LOk/d;->Y:I

    if-ne v1, v5, :cond_8

    iget-object v1, v0, LOk/d;->a:LLk/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LLk/A;->A:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    sput-object v9, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    if-eqz v9, :cond_1

    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v20, 0x1f6

    const/16 v21, 0x0

    const-string v11, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v10, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    invoke-direct/range {v10 .. v21}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v6, v7, v5, v8}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    :cond_1
    iget-object v5, v1, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v5, v5, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v7}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v5, v1, LLk/A;->o:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v9, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    :goto_1
    invoke-virtual {v5, v6, v9, v8, v7}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v5, v1, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/avatar/model/Avatar;

    sget-object v6, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance v9, Lll/K0;

    invoke-direct {v9, v1}, Lll/K0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6, v9, v7}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v4, v1, LLk/A;->c:Lpk/a;

    if-eqz v4, :cond_4

    sget-object v3, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lpk/a;->a(Lcom/faceunity/core/avatar/model/Avatar;)V

    iget-object v3, v1, LLk/A;->u:Lkk/d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lkk/d;->a:Ljava/lang/String;

    new-instance v4, LLk/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v8}, LLk/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    sget-object v2, Lik/a;->h:Lik/a$b;

    invoke-virtual {v2, v3}, Lik/a$b;->contains(Ljava/lang/Object;)Z

    iget-object v2, v1, LLk/A;->v:Ljava/util/HashMap;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v1, LLk/A;->h:Ljava/util/ArrayList;

    iget-object v1, v1, LLk/A;->a:LOk/d;

    invoke-virtual {v1, v2}, LOk/d;->ud(Ljava/util/ArrayList;)V

    iget-object v1, v0, LOk/d;->n:Landroid/widget/TextView;

    const v2, 0x7f1409af

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    iput v1, v0, LOk/d;->Y:I

    iput-boolean v7, v0, LOk/d;->t:Z

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_6
    const-string v0, "mDynamicScene"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-virtual/range {p0 .. p0}, LOk/d;->Ee()V

    goto/16 :goto_2

    :sswitch_1
    iget-object v1, v0, LOk/d;->k0:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v0, LOk/d;->a:LLk/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA3/c;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LA3/c;-><init>(I)V

    invoke-static {v2, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LLk/A;->s:Z

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v0, LOk/d;->g0:Z

    iget-object v0, v0, LOk/d;->b:Lok/b;

    invoke-virtual {v0}, Lok/b;->pauseRender()V

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x1

    const/4 v2, 0x3

    iput v2, v0, LOk/d;->Y:I

    iput-boolean v1, v0, LOk/d;->i0:Z

    iget-object v1, v0, LOk/d;->a:LLk/A;

    iget-object v2, v1, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v6, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "pta/camera/adult/cam_huanxing.bundle"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v20}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v6, v7, v5, v8}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    iget-object v2, v1, LLk/A;->c:Lpk/a;

    if-eqz v2, :cond_a

    iget-object v1, v1, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lpk/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    sget-object v2, Lrk/a;->h:Lrk/a;

    iput-object v1, v2, Lrk/a;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v0, LOk/d;->b:Lok/b;

    invoke-virtual {v1}, Lok/b;->pauseRender()V

    new-instance v1, LC5/J0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC5/J0;-><init>(I)V

    invoke-static {v1}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v1

    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v2, LI5/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v0, v0, LOk/d;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :goto_2
    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0127 -> :sswitch_3
        0x7f0b0129 -> :sswitch_2
        0x7f0b012c -> :sswitch_1
        0x7f0b09d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LOk/d;->b:Lok/b;

    invoke-virtual {v0}, Lok/b;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LOk/d;->b:Lok/b;

    iget-object v1, p0, LOk/d;->a:LLk/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LLk/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LLk/b;-><init>(I)V

    const-string v3, "KIT_EditorViewModel"

    invoke-static {v3, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    sput-object v0, LLk/A;->z:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v0, v1, LLk/A;->j:LC5/I0;

    iput-object v0, v1, LLk/A;->m:LOk/d$b;

    iget-object v2, v1, LLk/A;->i:Lmk/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmk/c;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v2}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    iget-object v2, v1, LLk/A;->l:LC0/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LC0/d;->b()V

    :cond_1
    iput-object v0, v1, LLk/A;->l:LC0/d;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean p0, p0, LOk/d;->f0:Z

    if-nez p0, :cond_2

    invoke-static {}, LIj/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/o;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA4/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, LOk/d;->b:Lok/b;

    invoke-virtual {p0}, Lok/b;->pauseRender()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOk/d;->b:Lok/b;

    invoke-virtual {p0}, Lok/b;->resumeRender()V

    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOk/d;->p:Z

    iget-object v0, p0, LOk/d;->s:LDj/x;

    invoke-virtual {v0}, LDj/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOk/d;->b:Lok/b;

    invoke-virtual {p0}, Lok/b;->pauseRender()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOk/d;->p:Z

    iget-object v1, p0, LOk/d;->s:LDj/x;

    invoke-virtual {v1}, LDj/x;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOk/d;->b:Lok/b;

    invoke-virtual {v1}, Lok/b;->resumeRender()V

    invoke-virtual {p0}, LOk/d;->I2()V

    :cond_0
    iget-boolean v1, p0, LOk/d;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LOk/d;->q:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LOk/d;->a:LLk/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LLk/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLk/q;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object v0, p0, LLk/A;->u:Lkk/d;

    if-eqz v0, :cond_2

    new-instance v2, LLk/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LLk/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    sget-object v2, Lik/a;->h:Lik/a$b;

    iget-object v3, v0, Lkk/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lik/a$b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LLk/c;

    invoke-direct {v2, v0}, LLk/c;-><init>(Lkk/d;)V

    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object v1, p0, LLk/A;->k:LHl/m;

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance v2, LLk/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LLk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, LOk/d;->h:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final pe(LNk/d;Lkk/b;)V
    .locals 1

    const v0, 0x7f0b04b9

    invoke-virtual {p1, v0}, LNk/d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f010035

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    sget-object v0, Lkk/b;->b:Lkk/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public final pendingShow()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->pendingShow()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LOk/d;->b:Lok/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lok/b;->resumeRender()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LOk/d;->f0:Z

    invoke-virtual {p0}, LOk/d;->yd()V

    :cond_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(LY5/a0;)V

    const-class v0, LMk/a;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final ud(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LOk/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LOk/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, LOk/d;->f:LNk/c;

    iget-object v0, p0, LNk/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(LY5/a0;)V

    const-class v0, LMk/a;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final yd()V
    .locals 3

    iget v0, p0, LOk/d;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LIj/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/C0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC2/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, LOk/d;->f0:Z

    if-eqz p0, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA4/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LAj/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object p0

    new-instance v0, LC5/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/f1;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/n0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

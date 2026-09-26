.class public final LOk/h;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Lkk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkk/f;

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:LOk/d;


# direct methods
.method public constructor <init>(LOk/d;Lkk/f;Lkotlin/jvm/internal/y;)V
    .locals 0

    iput-object p1, p0, LOk/h;->c:LOk/d;

    iput-object p2, p0, LOk/h;->a:Lkk/f;

    iput-object p3, p0, LOk/h;->b:Lkotlin/jvm/internal/y;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILNk/d;Ljava/lang/Object;I)V
    .locals 3

    check-cast p3, Lkk/a;

    const p1, 0x7f0b019e

    invoke-virtual {p2, p1}, LNk/d;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;

    iget v0, p3, Lkk/a;->d:I

    iget v1, p3, Lkk/a;->c:I

    iget v2, p3, Lkk/a;->e:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;->setColor(I)V

    iget-object p1, p0, LOk/h;->a:Lkk/f;

    iget-object p1, p1, Lkk/f;->d:Lkk/h;

    iget-object p1, p1, Lkk/h;->a:Lkk/a;

    if-eqz p1, :cond_0

    iget v0, p3, Lkk/a;->d:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget v1, p1, Lkk/a;->e:I

    iget v2, p1, Lkk/a;->c:I

    iget p1, p1, Lkk/a;->d:I

    invoke-static {v2, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LOk/h;->b:Lkotlin/jvm/internal/y;

    iput p4, p0, Lkotlin/jvm/internal/y;->a:I

    :cond_1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object p1, p3, Lkk/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    move-object/from16 v3, p2

    check-cast v3, Lkk/a;

    const-string v4, "data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LOk/h;->c:LOk/d;

    invoke-static {v4}, LOk/d;->qd(LOk/d;)V

    iget-object v5, v0, LOk/h;->b:Lkotlin/jvm/internal/y;

    iget v6, v5, Lkotlin/jvm/internal/y;->a:I

    if-eq v6, v1, :cond_e

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:LNk/c;

    if-ltz v6, :cond_1

    iget-object v9, v7, LNk/c;->d:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    if-ltz v1, :cond_3

    iget-object v6, v7, LNk/c;->d:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNk/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_1
    if-eqz v6, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iput v1, v5, Lkotlin/jvm/internal/y;->a:I

    iget-object v1, v4, LOk/d;->a:LLk/A;

    iget-object v0, v0, LOk/h;->a:Lkk/f;

    iget-object v0, v0, Lkk/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LLk/j;

    invoke-direct {v4, v0, v3}, LLk/j;-><init>(Ljava/lang/String;Lkk/a;)V

    const-string v5, "KIT_EditorViewModel"

    invoke-static {v5, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    iget-object v4, v1, LLk/A;->c:Lpk/a;

    if-eqz v4, :cond_d

    iget-object v6, v1, LLk/A;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v6, :cond_c

    const-string v7, "DataAnalyzeHelper  updateSubColorCategory  subKey:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lpk/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v4, v4, Lpk/a;->a:Lpk/b;

    invoke-virtual {v4, v0}, Lpk/b;->i(Ljava/lang/String;)Lkk/f;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lkk/f;->c:Lkk/g;

    iget-object v9, v9, Lkk/g;->h:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Lpk/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "iterator(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "next(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkk/a;

    iget v13, v3, Lkk/a;->c:I

    iget v14, v12, Lkk/a;->c:I

    if-ne v13, v14, :cond_7

    iget v13, v3, Lkk/a;->d:I

    iget v14, v12, Lkk/a;->d:I

    if-ne v13, v14, :cond_7

    iget v13, v3, Lkk/a;->e:I

    iget v14, v12, Lkk/a;->e:I

    if-ne v13, v14, :cond_7

    invoke-virtual {v4, v10}, Lpk/b;->i(Ljava/lang/String;)Lkk/f;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, Lkk/f;->d:Lkk/h;

    iput-object v12, v10, Lkk/h;->a:Lkk/a;

    :cond_8
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkk/a;

    iget-object v9, v7, Lkk/a;->a:Ljava/lang/String;

    sget-object v10, Lik/a;->a:Ljava/lang/String;

    const-string v10, "makeup_"

    invoke-static {v9, v10, v2}, Lnn/o;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v9

    iget-object v15, v7, Lkk/a;->a:Ljava/lang/String;

    iget v10, v7, Lkk/a;->e:I

    iget v11, v7, Lkk/a;->d:I

    iget v12, v7, Lkk/a;->c:I

    if-eqz v9, :cond_a

    iget-object v7, v6, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v12, v12

    move-object/from16 p2, v3

    int-to-double v2, v11

    int-to-double v10, v10

    const/16 v26, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x8

    move-object/from16 v16, v9

    move-wide/from16 v17, v12

    move-wide/from16 v19, v2

    move-wide/from16 v21, v10

    invoke-direct/range {v16 .. v26}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    move-object v11, v15

    move-object v12, v9

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/Color;->setComponentColorByName$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 p2, v3

    iget-object v2, v6, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v3, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v12, v12

    int-to-double v8, v11

    int-to-double v10, v10

    const/16 v26, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x8

    move-object/from16 v16, v3

    move-wide/from16 v17, v12

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v16 .. v26}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    move-object v11, v15

    move-object v12, v3

    move-object v2, v15

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/faceunity/core/avatar/avatar/Color;->setColor$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    iget-object v15, v6, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    const-string v3, "_intensity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    iget v2, v7, Lkk/a;->f:F

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lcom/faceunity/core/avatar/avatar/Color;->setColorIntensity$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;FZILjava/lang/Object;)V

    :goto_4
    move-object/from16 v3, p2

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 p2, v3

    iget-object v0, v0, Lkk/f;->d:Lkk/h;

    move-object/from16 v2, p2

    iput-object v2, v0, Lkk/h;->a:Lkk/a;

    :goto_5
    iget-object v0, v1, LLk/A;->u:Lkk/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lkk/d;->a:Ljava/lang/String;

    new-instance v1, LLk/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, LLk/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;LWl/a;)V

    sget-object v1, Lik/a;->h:Lik/a$b;

    invoke-virtual {v1, v0}, Lik/a$b;->contains(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    return-void
.end method

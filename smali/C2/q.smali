.class public final synthetic LC2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/q;->a:I

    iput-object p1, p0, LC2/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LC2/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly2/a;

    iget-object p0, p0, LC2/q;->b:Ljava/lang/Object;

    check-cast p0, Ly2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LX3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC2/q;->b:Ljava/lang/Object;

    check-cast p0, LJ3/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Wf(LJ3/r;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LC2/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t3(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LC2/j;

    iget-object p0, p0, LC2/q;->b:Ljava/lang/Object;

    check-cast p0, LC2/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LC2/j;->c()LC2/a0;

    move-result-object v0

    sget-object v1, LC2/a0;->a:LC2/a0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v1

    iget-object v1, v1, LD2/i;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LC2/E;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LC2/E;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v3

    invoke-interface {p1}, LC2/j;->l()LC2/b0;

    move-result-object v4

    iget-object v3, v3, LD2/i;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LD2/d;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LD2/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/w0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LC5/w0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {p1}, LC2/j;->c()LC2/a0;

    move-result-object v4

    sget-object v5, LC2/a0;->c:LC2/a0;

    iget-object v6, p0, LC2/U;->a:Ljava/util/ArrayList;

    if-ne v4, v5, :cond_1

    new-instance p1, LA4/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA4/o;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object v4

    sget-object v5, LD2/l;->b:LD2/l;

    sget-object v7, LD2/l;->c:LD2/l;

    const-string v8, "CameraItemManager"

    const-string v9, "X"

    const-string v10, "front"

    if-ne v4, v5, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LC2/F;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LC2/F;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, LA4/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LA4/q;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, LC2/j;->t(LD2/l;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 1 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object v4

    sget-object v5, LD2/l;->a:LD2/l;

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_4

    new-instance v0, LA4/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA4/s;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v2}, LC2/j;->t(LD2/l;Z)V

    goto :goto_4

    :cond_4
    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v1

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object v4

    invoke-virtual {v1, v4}, LD2/i;->a(LC2/b0;)I

    move-result v1

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LC2/G;

    invoke-direct {v5, v1}, LC2/G;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LA4/u;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, LA4/u;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v1, LAj/f;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, LAj/f;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-interface {p1, v7, v2}, LC2/j;->t(LD2/l;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index from 0 to 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance p1, LAj/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LAj/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

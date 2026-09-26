.class public final synthetic LDf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements LPe/c;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/e;
.implements Lfb/l$a;
.implements Landroidx/lifecycle/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lja/b$a;LHa/q;LHa/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    iput p1, p0, LDf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LDf/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, LDf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDf/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LDf/e;->a:I

    iput-object p1, p0, LDf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/android/camera/a;->C1:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/a;->q0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    const-string v1, "Internal storage is running out of space"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f141138

    invoke-static {p0, p1}, Lo1/e1;->g(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LDf/e;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lo5/o;

    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, Lo5/y;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo5/y;->g:Ljava/lang/String;

    const-string v3, "initFirstLoader load start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo5/y;->a(Lo5/o;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lo5/o;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lo5/o;->e(Z)V

    const-string p0, "initFirstLoader load end"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/e;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/e;->Qi()V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, LF4/k;

    iget-boolean p1, p0, LF4/k;->h0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, LF4/k;->R(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LF4/k;->d:[I

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    iget-object p0, p0, LF4/k;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :sswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, LEj/i$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    iget-object p0, p0, LEj/i$d;->a:LEj/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/g;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    iget-object v0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :sswitch_3
    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, LDf/d;

    invoke-virtual {p0, p1}, LDf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDf/e;->b:Ljava/lang/Object;

    iget p0, p0, LDf/e;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LDf/d;

    invoke-virtual {v0, p1}, LDf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :pswitch_1
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->mk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget p0, Lbh/e;->s0:I

    check-cast v0, Lbh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, LLh/a;->a:Landroid/net/Uri;

    iget-object v0, v0, Lbh/e;->l0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LLh/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installTask: packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MediaEditorHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.miui.mediaeditor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/x;

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/a$a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 11

    iget p1, p0, LDf/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/MoreModeTypePreference;

    const p1, 0x7f0b074a

    const-string v0, "MoreModeStylePreference"

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->c0()V

    const-string p1, "click tab"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0746

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->b0()V

    const-string p1, "click popup"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->A0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->O(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->A0:I

    invoke-static {}, Lcom/android/camera/data/data/j;->D()I

    move-result p2

    if-eq p2, p1, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2}, Lwf/a;->f()Lwf/a;

    const-string v0, "pref_open_more_mode_type"

    invoke-virtual {p2, p1, v0}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {p2}, Lwf/a;->b()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    const-class v0, LT1/I;

    invoke-virtual {p2, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/data/data/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/data/data/t;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const/16 p2, 0xa3

    invoke-virtual {p1, p2}, LT1/K;->Z(I)V

    :cond_2
    iget p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->A0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_more_mode"

    invoke-static {p0, p1}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->B0:LB3/e;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->A0:Landroid/os/Handler;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p1, LB3/e;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LB3/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->B0:LB3/e;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->x0:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj/a$a;

    sget-object p2, LMe/M;->a:LMe/M;

    invoke-virtual {p2}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    iget-object v1, p1, Lcj/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMe/U;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LYi/a;->v()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/a;

    const-string v2, "null cannot be cast to non-null type com.xiaomi.json.parser.data.wmimp.view.WmLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldj/h;

    const-string v2, "@background="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ldj/h;->q:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcj/a$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    const-string v1, "setOnCheckedChangeListener: "

    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WmBackgroundPreference"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LMe/U;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, p2

    :goto_3
    if-eqz p1, :cond_7

    iget-object v3, p1, Lcj/a$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, p2

    :goto_4
    const-string v4, "userData/current/signature"

    if-eqz v2, :cond_8

    const-string v5, "userData/resource/signature"

    invoke-static {v2, v4, v5}, Lnn/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, p2

    :goto_5
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    const/16 v7, 0x2f

    const/4 v8, 0x6

    invoke-static {v5, v7, v1, v8}, Lnn/o;->L(Ljava/lang/String;CII)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v5, p2

    :goto_6
    const-string v7, "black"

    const-string v8, "white"

    const/high16 v9, -0x1000000

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_c

    if-eqz v5, :cond_b

    invoke-static {v5, v8, v7}, Lnn/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, p2

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v5, :cond_b

    invoke-static {v5, v7, v8}, Lnn/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-eqz v2, :cond_12

    invoke-static {v2, v4, v1}, Lnn/o;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v9, v2, :cond_f

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, p2

    :goto_9
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/cam/watermark/b;->U(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_f
    :goto_a
    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v6}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v3, p2

    :goto_b
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/cam/watermark/b;->U(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "userData/current/signature/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/cam/watermark/b;->U(Ljava/lang/String;Z)V

    :cond_12
    :goto_c
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->w0:LJ4/a;

    if-eqz p0, :cond_13

    invoke-interface {p0, v6}, LJ4/a;->u5(Z)V

    :cond_13
    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_14
    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_15

    iget-object p2, p1, Lcj/a$a;->a:Ljava/lang/String;

    :cond_15
    invoke-static {p2, p0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LDf/e;->a:I

    check-cast p1, Lja/b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, LHa/t;

    invoke-interface {p1, p0}, Lja/b;->e(LHa/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget v0, p0, LDf/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->xa(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, LDf/e;->b:Ljava/lang/Object;

    check-cast p0, La4/t;

    invoke-virtual {p0, v0}, La4/t;->hf(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

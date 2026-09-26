.class public final synthetic LG1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LG1/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->l:I

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorAdapterDataObserver;->i()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LUc/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, LUc/a;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/h;

    if-nez v0, :cond_0

    sget-object v0, LUc/a;->a:LVc/h;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVc/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, -0x557dc489

    const-string/jumbo v1, "\u3b03\u3b18\u3b24\u3b03\u3b05\u3b1e\u3b19\u3b10\u3b5f\u3b59\u3b59\u3b59\u3b5e"

    invoke-static {v0, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    const-string p0, "pref_retain_smart_composition_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LR6/t;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "pref_front_denoise"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LR6/t;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "initViewModel"

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

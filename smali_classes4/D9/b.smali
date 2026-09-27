.class public final synthetic LD9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LD9/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LN/h;

    invoke-direct {p0}, LN/h;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->d()Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LTa/a;

    invoke-direct {p0}, LTa/a;-><init>()V

    iget-object p0, p0, LTa/a;->b:Lif/m;

    invoke-virtual {p0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v0, -0x28c27cd1

    const-string v1, "\u8348\u834a\u835b\u8379\u834e\u8343\u835a\u834a\u8307\u8301\u8301\u8301\u8306"

    invoke-static {v0, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyj/v;

    const-class v0, LTa/c;

    invoke-virtual {p0, v0}, Lyj/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTa/c;

    return-object p0

    :pswitch_2
    const-string p0, "pref_retain_ai_scene_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LB/H;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v0, Lg0/o0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Lg0/o0;

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lg0/o0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pref_beautify_nevus_wipe_switch"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB/H;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LE9/c;

    invoke-direct {p0}, LE9/c;-><init>()V

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

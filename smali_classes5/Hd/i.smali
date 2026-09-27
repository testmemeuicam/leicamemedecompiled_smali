.class public final synthetic LHd/i;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHd/i;->a:I

    iput-object p1, p0, LHd/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LHd/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHd/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHd/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->he(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LHd/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance v0, Lyj/v$b;

    invoke-direct {v0}, Lyj/v$b;-><init>()V

    iget-object p0, p0, LHd/i;->b:Ljava/lang/Object;

    check-cast p0, LTa/a;

    iget-object v1, p0, LTa/a;->a:Lif/m;

    invoke-virtual {v1}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Lyj/v$b;->b:Lokhttp3/Call$Factory;

    const v1, -0x28c27cd1

    const-string v2, "\u8347\u835b\u835b\u835f\u835c\u8315\u8300\u8300\u834e\u835f\u8346\u8301\u8342\u834e\u835f\u8301\u834d\u834e\u8346\u834b\u835a\u8301\u834c\u8340\u8342"

    invoke-static {v1, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/v$b;->a(Ljava/lang/String;)V

    new-instance v1, LTa/a$a;

    invoke-direct {v1, p0}, LTa/a$a;-><init>(LTa/a;)V

    iput-object v1, v0, Lyj/v$b;->b:Lokhttp3/Call$Factory;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LAj/a;

    invoke-direct {v1, p0}, LAj/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p0, v0, Lyj/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lyj/v$b;->b()Lyj/v;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, LHd/j$b;

    iget-object p0, p0, LHd/i;->b:Ljava/lang/Object;

    check-cast p0, LHd/j;

    invoke-direct {v0, p0}, LHd/j$b;-><init>(LHd/j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

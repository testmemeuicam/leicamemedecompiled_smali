.class public final synthetic LR6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LR6/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/h0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/h0;

    return-object p0

    :pswitch_0
    new-instance p0, Lkf/c;

    invoke-direct {p0}, Lkf/c;-><init>()V

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;->a()Lcom/xiaomi/camera/cloudfilter/FilterDataSource;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->d()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/v;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pref_beautify_nevus_wipe_switch"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LR6/t;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

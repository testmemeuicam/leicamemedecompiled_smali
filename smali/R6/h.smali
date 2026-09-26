.class public final synthetic LR6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, LR6/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkf/b;

    invoke-direct {p0}, Lkf/b;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/FilterDataSource;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->a()LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LN1/c;->a()I

    move-result p0

    invoke-static {}, LN1/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN1/c;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-string p0, "pref_beautify_makeup_male_switch"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LR6/t;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

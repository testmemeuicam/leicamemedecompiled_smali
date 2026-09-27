.class public final synthetic Lc0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/w;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0/m;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lc0/m;->a:I

    iput-object p1, p0, Lc0/m;->b:Ljava/util/List;

    iput-object p2, p0, Lc0/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/w;

    iget-object v0, p0, Lc0/m;->b:Ljava/util/List;

    iget-object p0, p0, Lc0/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Pc(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lc0/w;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/X;

    iget-object v0, p0, Lc0/m;->b:Ljava/util/List;

    iget-object p0, p0, Lc0/m;->c:Ljava/lang/Object;

    check-cast p0, Lc0/w;

    invoke-static {v0, p0, p1}, Lc0/w;->y(Ljava/util/List;Lc0/w;Lc0/X;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Le0/d;

    iget-object v0, p0, Lc0/m;->c:Ljava/lang/Object;

    check-cast v0, Lc0/w;

    iget-object p0, p0, Lc0/m;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lc0/w;->s(Lc0/w;Ljava/util/List;Le0/d;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

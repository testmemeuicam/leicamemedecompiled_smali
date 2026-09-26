.class public final synthetic LK3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK3/w;->a:I

    iput-object p1, p0, LK3/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LK3/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    check-cast p1, Lq4/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->i(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lq4/d;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lq4/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->aa(Ljava/util/ArrayList;Lq4/d;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LY5/K;

    iget-object p0, p0, LK3/w;->b:Ljava/lang/Object;

    check-cast p0, LK3/A;

    iget-boolean p0, p0, LK3/A;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

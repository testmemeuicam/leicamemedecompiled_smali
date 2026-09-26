.class public final synthetic LC5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/w;->a:I

    iput-object p2, p0, LC5/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC5/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, LC5/w;->b:Ljava/lang/Object;

    check-cast v0, Lk4/b;

    iget-object p0, p0, LC5/w;->c:Ljava/lang/Object;

    check-cast p0, LU1/h0;

    invoke-static {v0, p0, p1}, Lk4/b;->qd(Lk4/b;LU1/h0;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_0
    check-cast p1, LT1/s;

    iget-object v0, p0, LC5/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    iget-object p0, p0, LC5/w;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;LT1/s;)V

    return-void

    :pswitch_1
    move-object v1, p1

    check-cast v1, LY5/j1;

    iget-object p1, p0, LC5/w;->b:Ljava/lang/Object;

    check-cast p1, LC5/o1;

    iget-object p1, p1, LC5/o1;->a:Lcom/android/camera/a;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC5/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LQ1/a1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xae

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140ac5

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0xbb8

    const-string v2, "mutex_hdr_quality"

    invoke-interface/range {v1 .. v6}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
